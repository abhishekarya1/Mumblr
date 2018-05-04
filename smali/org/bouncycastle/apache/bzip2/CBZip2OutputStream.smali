.class public Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;
.super Ljava/io/OutputStream;

# interfaces
.implements Lorg/bouncycastle/apache/bzip2/BZip2Constants;


# static fields
.field protected static final CLEARMASK:I = -0x200001

.field protected static final DEPTH_THRESH:I = 0xa

.field protected static final GREATER_ICOST:I = 0xf

.field protected static final LESSER_ICOST:I = 0x0

.field protected static final QSORT_STACK_SIZE:I = 0x3e8

.field protected static final SETMASK:I = 0x200000

.field protected static final SMALL_THRESH:I = 0x14


# instance fields
.field private allowableBlockSize:I

.field private block:[C

.field private blockCRC:I

.field blockRandomised:Z

.field blockSize100k:I

.field bsBuff:I

.field bsLive:I

.field private bsStream:Ljava/io/OutputStream;

.field bytesOut:I

.field closed:Z

.field private combinedCRC:I

.field private currentChar:I

.field private finished:Z

.field private firstAttempt:Z

.field private ftab:[I

.field private inUse:[Z

.field private incs:[I

.field last:I

.field mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

.field private mtfFreq:[I

.field private nBlocksRandomised:I

.field private nInUse:I

.field private nMTF:I

.field origPtr:I

.field private quadrant:[I

.field private runLength:I

.field private selector:[C

.field private selectorMtf:[C

.field private seqToUnseq:[C

.field private szptr:[S

.field private unseqToSeq:[C

.field private workDone:I

.field private workFactor:I

.field private workLimit:I

.field private zptr:[I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 6

    const/16 v1, 0x9

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x100

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v2, Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-direct {v2}, Lorg/bouncycastle/apache/bzip2/CRC;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    new-array v2, v4, [Z

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    new-array v2, v4, [C

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->seqToUnseq:[C

    new-array v2, v4, [C

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    const/16 v2, 0x4652

    new-array v2, v2, [C

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    const/16 v2, 0x4652

    new-array v2, v2, [C

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    const/16 v2, 0x102

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    const/4 v2, -0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    iput-boolean v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    iput-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iput-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    iput-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iput-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsSetStream(Ljava/io/OutputStream;)V

    const/16 v2, 0x32

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workFactor:I

    if-le p2, v1, :cond_1

    :goto_0
    if-ge v1, v0, :cond_0

    :goto_1
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allocateCompressStructures()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initialize()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initBlock()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method private allocateCompressStructures()V
    .locals 2

    const v0, 0x186a0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v1, v0, 0x14

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    const v1, 0x10001

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    if-nez v1, :cond_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method private bsPutIntVS(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutUChar(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutint(I)V
    .locals 2

    const/16 v1, 0x8

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsSetStream(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    return-void
.end method

.method private bsW(II)V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, p1

    shl-int v1, p2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    return-void
.end method

.method private doReversibleTransformation()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workFactor:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    mul-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    iput-boolean v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mainSort()V

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->randomiseBlock()V

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    iput-boolean v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mainSort()V

    :cond_0
    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v1, v1, v0

    if-nez v1, :cond_3

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private endBlock()V
    .locals 4

    const/16 v3, 0x59

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->doReversibleTransformation()V

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    invoke-direct {p0, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    invoke-direct {p0, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutint(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->moveToFrontCodeAndSend()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    goto :goto_0
.end method

.method private endCompression()V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutint(I)V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsFinishedWithStream()V

    return-void
.end method

.method private fullGtU(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v3, p1, 0x1

    aget-char v2, v2, v3

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v4, p2, 0x1

    aget-char v3, v3, v4

    if-eq v2, v3, :cond_2

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    if-gt v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_4

    if-gt v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_5

    if-gt v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_6

    if-gt v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_7

    if-gt v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_9

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_a

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_b

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_c

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_d

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_e

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_f

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_10

    if-gt v5, v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v4, v5, :cond_11

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    :cond_11
    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v3, v5, :cond_12

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    :cond_12
    add-int/lit8 v2, v2, -0x4

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    if-gez v2, :cond_8

    move v0, v1

    goto/16 :goto_0
.end method

.method private generateMTFValues()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x100

    new-array v7, v0, [C

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->makeMaps()V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    add-int/lit8 v8, v0, 0x1

    move v0, v1

    :goto_0
    if-gt v0, v8, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    if-ge v0, v2, :cond_1

    int-to-char v2, v0

    aput-char v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_2
    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-gt v3, v4, :cond_6

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v6, v6, v3

    aget-char v5, v5, v6

    aget-char v9, v4, v5

    aget-char v4, v7, v1

    move v5, v1

    :goto_3
    if-eq v9, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-char v5, v7, v6

    aput-char v4, v7, v6

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_2
    aput-char v4, v7, v1

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_5
    rem-int/lit8 v4, v2, 0x2

    packed-switch v4, :pswitch_data_0

    :goto_6
    if-ge v2, v11, :cond_5

    move v2, v1

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    add-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    aput-short v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    add-int/lit8 v5, v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    goto :goto_4

    :pswitch_0
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v6, v4, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v1

    goto :goto_6

    :pswitch_1
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v10, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v6, v4, v10

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v10

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :goto_7
    rem-int/lit8 v3, v2, 0x2

    packed-switch v3, :pswitch_data_1

    :goto_8
    if-ge v2, v11, :cond_8

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    int-to-short v2, v8

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v2, v1, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    return-void

    :pswitch_2
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    goto :goto_8

    :pswitch_3
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v10, v3, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v3, v10

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private hbAssignCodes([I[CIII)V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-gt p3, p4, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, p5, :cond_1

    aget-char v3, p2, v1

    if-ne v3, p3, :cond_0

    aput v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static hbMakeCodeLengths([C[III)V
    .locals 12

    const/16 v0, 0x104

    new-array v4, v0, [I

    const/16 v0, 0x204

    new-array v5, v0, [I

    const/16 v0, 0x204

    new-array v6, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    shl-int/lit8 v0, v0, 0x8

    aput v0, v5, v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v5, v0

    const/4 v0, 0x0

    const/4 v2, -0x2

    aput v2, v6, v0

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    if-gt v2, p2, :cond_3

    const/4 v0, -0x1

    aput v0, v6, v2

    add-int/lit8 v1, v1, 0x1

    aput v2, v4, v1

    aget v3, v4, v1

    move v0, v1

    :goto_3
    aget v7, v5, v3

    shr-int/lit8 v8, v0, 0x1

    aget v8, v4, v8

    aget v8, v5, v8

    if-ge v7, v8, :cond_2

    shr-int/lit8 v7, v0, 0x1

    aget v7, v4, v7

    aput v7, v4, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    aput v3, v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x104

    if-lt v1, v0, :cond_12

    move v2, p2

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :goto_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v7, v4, v1

    aput v7, v4, v0

    add-int/lit8 v7, v1, -0x1

    const/4 v0, 0x1

    aget v8, v4, v0

    move v1, v0

    :goto_5
    shl-int/lit8 v0, v1, 0x1

    if-le v0, v7, :cond_6

    :cond_4
    aput v8, v4, v1

    const/4 v0, 0x1

    aget v8, v4, v0

    const/4 v0, 0x1

    aget v1, v4, v7

    aput v1, v4, v0

    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    aget v9, v4, v0

    move v1, v0

    :goto_6
    shl-int/lit8 v0, v1, 0x1

    if-le v0, v7, :cond_8

    :cond_5
    aput v9, v4, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v6, v8

    aput v2, v6, v3

    aget v0, v5, v3

    and-int/lit16 v0, v0, -0x100

    aget v1, v5, v8

    and-int/lit16 v1, v1, -0x100

    add-int/2addr v1, v0

    aget v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    aget v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    if-le v0, v9, :cond_a

    aget v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    :goto_7
    add-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    aput v0, v5, v2

    const/4 v0, -0x1

    aput v0, v6, v2

    add-int/lit8 v1, v7, 0x1

    aput v2, v4, v1

    aget v3, v4, v1

    move v0, v1

    :goto_8
    aget v7, v5, v3

    shr-int/lit8 v8, v0, 0x1

    aget v8, v4, v8

    aget v8, v5, v8

    if-ge v7, v8, :cond_b

    shr-int/lit8 v7, v0, 0x1

    aget v7, v4, v7

    aput v7, v4, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    if-ge v0, v7, :cond_7

    add-int/lit8 v9, v0, 0x1

    aget v9, v4, v9

    aget v9, v5, v9

    aget v10, v4, v0

    aget v10, v5, v10

    if-ge v9, v10, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    aget v9, v5, v8

    aget v10, v4, v0

    aget v10, v5, v10

    if-lt v9, v10, :cond_4

    aget v9, v4, v0

    aput v9, v4, v1

    move v1, v0

    goto :goto_5

    :cond_8
    if-ge v0, v7, :cond_9

    add-int/lit8 v10, v0, 0x1

    aget v10, v4, v10

    aget v10, v5, v10

    aget v11, v4, v0

    aget v11, v5, v11

    if-ge v10, v11, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    aget v10, v5, v9

    aget v11, v4, v0

    aget v11, v5, v11

    if-lt v10, v11, :cond_5

    aget v10, v4, v0

    aput v10, v4, v1

    move v1, v0

    goto :goto_6

    :cond_a
    aget v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    goto :goto_7

    :cond_b
    aput v3, v4, v0

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x204

    if-lt v2, v0, :cond_d

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_d
    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_9
    if-gt v1, p2, :cond_f

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_a
    aget v7, v6, v0

    if-ltz v7, :cond_e

    aget v0, v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v0, v1, -0x1

    int-to-char v7, v2

    aput-char v7, p0, v0

    if-le v2, p3, :cond_11

    const/4 v0, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_9

    :cond_f
    if-nez v3, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x1

    :goto_c
    if-ge v0, p2, :cond_1

    aget v1, v5, v0

    shr-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    move v0, v3

    goto :goto_b

    :cond_12
    move v2, p2

    goto/16 :goto_4
.end method

.method private initBlock()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->initialiseCRC()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    move v0, v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allowableBlockSize:I

    return-void
.end method

.method private initialize()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    return-void
.end method

.method private mainSort()V
    .locals 15

    const/16 v0, 0x100

    new-array v4, v0, [I

    const/16 v0, 0x100

    new-array v5, v0, [I

    const/16 v0, 0x100

    new-array v6, v0, [Z

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v7, v7, 0x1

    rem-int v7, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v3, v3, v7

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x14

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    const/4 v0, 0x0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->simpleSort(III)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xff

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    aput-boolean v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-gt v2, v1, :cond_7

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v2, 0x1

    aget-char v1, v1, v7

    iget-object v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    aget v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_6
    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v2, v1, v0

    iget-object v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v8, v0, -0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    const/4 v1, 0x1

    aget-char v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v2, 0x2

    aget-char v1, v1, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    iget-object v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v8, v7, v0

    add-int/lit8 v8, v8, -0x1

    aput v8, v7, v0

    iget-object v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v0, v8, v0

    aput v2, v7, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    const/4 v2, 0x1

    aget-char v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v0, v2, v0

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    aput v2, v1, v0

    const/4 v0, 0x0

    :goto_8
    const/16 v1, 0xff

    if-gt v0, v1, :cond_a

    aput v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :cond_b
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x100

    if-le v0, v1, :cond_b

    :cond_c
    div-int/lit8 v0, v0, 0x3

    move v2, v0

    :goto_9
    const/16 v1, 0xff

    if-gt v2, v1, :cond_f

    aget v7, v4, v2

    move v1, v2

    :cond_d
    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    sub-int v9, v1, v0

    aget v9, v4, v9

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    aget v8, v8, v9

    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    sub-int v10, v1, v0

    aget v10, v4, v10

    shl-int/lit8 v10, v10, 0x8

    aget v9, v9, v10

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v10, v7, 0x1

    shl-int/lit8 v10, v10, 0x8

    aget v9, v9, v10

    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v11, v7, 0x8

    aget v10, v10, v11

    sub-int/2addr v9, v10

    if-le v8, v9, :cond_e

    sub-int v8, v1, v0

    aget v8, v4, v8

    aput v8, v4, v1

    sub-int/2addr v1, v0

    add-int/lit8 v8, v0, -0x1

    if-gt v1, v8, :cond_d

    :cond_e
    aput v7, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    move v14, v3

    move v3, v0

    move v0, v14

    :goto_a
    const/16 v1, 0xff

    if-gt v3, v1, :cond_3

    aget v7, v4, v3

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0xff

    if-gt v1, v2, :cond_12

    shl-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v1

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v8, v8, v2

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    const/high16 v9, 0x200000

    if-eq v8, v9, :cond_11

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v8, v8, v2

    const v9, -0x200001

    and-int/2addr v8, v9

    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v10, v2, 0x1

    aget v9, v9, v10

    const v10, -0x200001

    and-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    if-le v9, v8, :cond_10

    const/4 v10, 0x2

    invoke-direct {p0, v8, v9, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->qSort3(III)V

    sub-int v8, v9, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    iget v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v8, v9, :cond_10

    iget-boolean v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-nez v8, :cond_3

    :cond_10
    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v9, v8, v2

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    aput v9, v8, v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x1

    aput-boolean v1, v6, v7

    const/16 v1, 0xff

    if-ge v3, v1, :cond_16

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v2, v7, 0x8

    aget v1, v1, v2

    const v2, -0x200001

    and-int v8, v1, v2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v2, v2, 0x8

    aget v1, v1, v2

    const v2, -0x200001

    and-int/2addr v1, v2

    sub-int v9, v1, v8

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    shr-int v1, v9, v2

    const v10, 0xfffe

    if-le v1, v10, :cond_13

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_15

    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    add-int v11, v8, v1

    aget v10, v10, v11

    shr-int v11, v1, v2

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aput v11, v12, v10

    const/16 v12, 0x14

    if-ge v10, v12, :cond_14

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    iget v13, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1

    aput v11, v12, v10

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v1, v9, -0x1

    shr-int/2addr v1, v2

    const v2, 0xffff

    if-le v1, v2, :cond_16

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_16
    const/4 v1, 0x0

    :goto_e
    const/16 v2, 0xff

    if-gt v1, v2, :cond_17

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v8, v1, 0x8

    add-int/2addr v8, v7

    aget v2, v2, v8

    const v8, -0x200001

    and-int/2addr v2, v8

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v2, v7, 0x8

    aget v1, v1, v2

    const v2, -0x200001

    and-int/2addr v1, v2

    :goto_f
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v8, v7, 0x1

    shl-int/lit8 v8, v8, 0x8

    aget v2, v2, v8

    const v8, -0x200001

    and-int/2addr v2, v8

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v8, v8, v1

    aget-char v8, v2, v8

    aget-boolean v2, v6, v8

    if-nez v2, :cond_18

    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v10, v5, v8

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, v1

    if-nez v2, :cond_19

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    :goto_10
    aput v2, v9, v10

    aget v2, v5, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v8

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    const/16 v2, 0xff

    if-gt v1, v2, :cond_1b

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v8, v1, 0x8

    add-int/2addr v8, v7

    aget v9, v2, v8

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    aput v9, v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_a
.end method

.method private makeMaps()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->seqToUnseq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    int-to-char v3, v0

    aput-char v3, v1, v2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    int-to-char v2, v2

    aput-char v2, v1, v0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private med3(CCC)C
    .locals 2

    if-le p1, p2, :cond_2

    move v1, p1

    move v0, p2

    :goto_0
    if-le v1, p3, :cond_0

    move v1, p3

    :cond_0
    if-le v0, v1, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p2

    move v0, p1

    goto :goto_0
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2

    const/16 v0, 0x18

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutIntVS(II)V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->generateMTFValues()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->sendMTFValues()V

    return-void
.end method

.method private static panic()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "panic"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private qSort3(III)V
    .locals 15

    const/16 v1, 0x3e8

    new-array v9, v1, [Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;-><init>(Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$1;)V

    aput-object v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v9, v1

    move/from16 v0, p1

    iput v0, v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v2, v9, v1

    move/from16 v0, p2

    iput v0, v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v1, v9, v1

    move/from16 v0, p3

    iput v0, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    const/4 v1, 0x1

    :goto_1
    if-lez v1, :cond_3

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_1
    add-int/lit8 v8, v1, -0x1

    aget-object v1, v9, v8

    iget v6, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v1, v9, v8

    iget v4, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v1, v9, v8

    iget v10, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    sub-int v1, v4, v6

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    const/16 v1, 0xa

    if-le v10, v1, :cond_4

    :cond_2
    invoke-direct {p0, v6, v4, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->simpleSort(III)V

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v1, v2, :cond_f

    iget-boolean v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v1, :cond_f

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, v6

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v3, v3, v4

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    add-int v7, v6, v4

    shr-int/lit8 v7, v7, 0x1

    aget v5, v5, v7

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v3, v5

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->med3(CCC)C

    move-result v11

    move v1, v4

    move v5, v6

    move v2, v4

    move v7, v6

    :goto_2
    if-le v7, v2, :cond_6

    move v3, v2

    move v2, v1

    :goto_3
    if-le v7, v3, :cond_9

    :cond_5
    if-le v7, v3, :cond_b

    if-ge v2, v5, :cond_c

    aget-object v1, v9, v8

    iput v6, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v1, v9, v8

    iput v4, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v1, v9, v8

    add-int/lit8 v2, v10, 0x1

    iput v2, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 v1, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v12, v12, v7

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x1

    aget-char v3, v3, v12

    sub-int/2addr v3, v11

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v3, v3, v7

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v13, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v13, v13, v5

    aput v13, v12, v7

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v3, v12, v5

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v3

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v12, v12, v3

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x1

    aget-char v1, v1, v12

    sub-int/2addr v1, v11

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v1, v1, v3

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v13, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v13, v13, v2

    aput v13, v12, v3

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v1, v12, v2

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_a
    if-ltz v1, :cond_5

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v1, v1, v7

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v13, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v13, v13, v3

    aput v13, v12, v7

    iget-object v12, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v1, v12, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v3, -0x1

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_2

    :cond_c
    sub-int v1, v5, v6

    sub-int v11, v7, v5

    if-ge v1, v11, :cond_d

    sub-int v1, v5, v6

    :goto_4
    sub-int v11, v7, v1

    invoke-direct {p0, v6, v11, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->vswap(III)V

    sub-int v1, v4, v2

    sub-int v11, v2, v3

    if-ge v1, v11, :cond_e

    sub-int v1, v4, v2

    :goto_5
    sub-int v11, v4, v1

    add-int/lit8 v11, v11, 0x1

    invoke-direct {p0, v7, v11, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->vswap(III)V

    add-int v1, v6, v7

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v3

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v9, v8

    iput v6, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v3, v9, v8

    iput v1, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v3, v9, v8

    iput v10, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 v3, v8, 0x1

    aget-object v5, v9, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v1, v9, v3

    add-int/lit8 v5, v2, -0x1

    iput v5, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v1, v9, v3

    add-int/lit8 v5, v10, 0x1

    iput v5, v1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v9, v1

    iput v2, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    aget-object v2, v9, v1

    iput v4, v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    aget-object v2, v9, v1

    iput v10, v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_d
    sub-int v1, v7, v5

    goto :goto_4

    :cond_e
    sub-int v1, v2, v3

    goto :goto_5

    :cond_f
    move v1, v8

    goto/16 :goto_1
.end method

.method private randomiseBlock()V
    .locals 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-gt v3, v4, :cond_3

    if-nez v2, :cond_1

    sget-object v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->rNums:[I

    aget v2, v2, v0

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v8, v6, v7

    if-ne v2, v5, :cond_2

    move v4, v5

    :goto_2
    xor-int/2addr v4, v8

    int-to-char v4, v4

    aput-char v4, v6, v7

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v3, 0x1

    aget-char v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v4, v6

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v6, v6, v7

    aput-boolean v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private sendMTFValues()V
    .locals 21

    const/4 v1, 0x6

    const/16 v2, 0x102

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[C

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    add-int/lit8 v6, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v2, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v4, v7, v2

    const/16 v5, 0xf

    aput-char v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-gtz v1, :cond_2

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_3

    const/4 v1, 0x2

    move v9, v1

    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/4 v2, 0x0

    move v5, v1

    move v8, v9

    move v10, v2

    :goto_3
    if-lez v8, :cond_b

    div-int v4, v5, v8

    add-int/lit8 v2, v10, -0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_7

    add-int/lit8 v11, v6, -0x1

    if-ge v2, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v11, v11, v2

    add-int/2addr v1, v11

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v2, 0x258

    if-ge v1, v2, :cond_4

    const/4 v1, 0x3

    move v9, v1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v2, 0x4b0

    if-ge v1, v2, :cond_5

    const/4 v1, 0x4

    move v9, v1

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v2, 0x960

    if-ge v1, v2, :cond_6

    const/4 v1, 0x5

    move v9, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x6

    move v9, v1

    goto :goto_2

    :cond_7
    if-le v2, v10, :cond_8

    if-eq v8, v9, :cond_8

    const/4 v4, 0x1

    if-eq v8, v4, :cond_8

    sub-int v4, v9, v8

    rem-int/lit8 v4, v4, 0x2

    const/4 v11, 0x1

    if-ne v4, v11, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_a

    if-lt v4, v10, :cond_9

    if-gt v4, v2, :cond_9

    add-int/lit8 v11, v8, -0x1

    aget-object v11, v7, v11

    const/4 v12, 0x0

    aput-char v12, v11, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v8, -0x1

    aget-object v11, v7, v11

    const/16 v12, 0xf

    aput-char v12, v11, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v8, -0x1

    add-int/lit8 v2, v2, 0x1

    sub-int v1, v5, v1

    move v5, v1

    move v8, v4

    move v10, v2

    goto :goto_3

    :cond_b
    const/4 v1, 0x6

    const/16 v2, 0x102

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x6

    new-array v0, v2, [I

    move-object/from16 v17, v0

    const/4 v2, 0x6

    new-array v0, v2, [S

    move-object/from16 v18, v0

    const/4 v2, 0x0

    move v11, v3

    move/from16 v16, v2

    :goto_7
    const/4 v2, 0x4

    move/from16 v0, v16

    if-ge v0, v2, :cond_1a

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_c

    const/4 v3, 0x0

    aput v3, v17, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v9, :cond_e

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_d

    aget-object v4, v1, v3

    const/4 v5, 0x0

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v4, v5, :cond_f

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_19

    aget-object v4, v7, v3

    aget-object v5, v1, v3

    const/16 v8, 0x14

    invoke-static {v4, v5, v6, v8}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->hbMakeCodeLengths([C[III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v4, 0x32

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v5, v8, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    add-int/lit8 v5, v5, -0x1

    :cond_10
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_11

    const/4 v10, 0x0

    aput-short v10, v18, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    const/4 v8, 0x6

    if-ne v9, v8, :cond_15

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v4

    :goto_e
    if-gt v15, v5, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    move-object/from16 v19, v0

    aget-short v19, v19, v15

    const/16 v20, 0x0

    aget-object v20, v7, v20

    aget-char v20, v20, v19

    add-int v14, v14, v20

    int-to-short v14, v14

    const/16 v20, 0x1

    aget-object v20, v7, v20

    aget-char v20, v20, v19

    add-int v13, v13, v20

    int-to-short v13, v13

    const/16 v20, 0x2

    aget-object v20, v7, v20

    aget-char v20, v20, v19

    add-int v12, v12, v20

    int-to-short v12, v12

    const/16 v20, 0x3

    aget-object v20, v7, v20

    aget-char v20, v20, v19

    add-int v11, v11, v20

    int-to-short v11, v11

    const/16 v20, 0x4

    aget-object v20, v7, v20

    aget-char v20, v20, v19

    add-int v10, v10, v20

    int-to-short v10, v10

    const/16 v20, 0x5

    aget-object v20, v7, v20

    aget-char v19, v20, v19

    add-int v8, v8, v19

    int-to-short v8, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    aput-short v14, v18, v15

    const/4 v14, 0x1

    aput-short v13, v18, v14

    const/4 v13, 0x2

    aput-short v12, v18, v13

    const/4 v12, 0x3

    aput-short v11, v18, v12

    const/4 v11, 0x4

    aput-short v10, v18, v11

    const/4 v10, 0x5

    aput-short v8, v18, v10

    :cond_13
    const v8, 0x3b9ac9ff

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_17

    aget-short v12, v18, v11

    if-ge v12, v8, :cond_14

    aget-short v8, v18, v11

    move v10, v11

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    move v10, v4

    :goto_10
    if-gt v10, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v11, v8, v10

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v9, :cond_16

    aget-short v12, v18, v8

    aget-object v13, v7, v8

    aget-char v13, v13, v11

    add-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v18, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_10

    :cond_17
    add-int/2addr v3, v8

    aget v8, v17, v10

    add-int/lit8 v8, v8, 0x1

    aput v8, v17, v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    int-to-char v11, v10

    aput-char v11, v8, v2

    add-int/lit8 v2, v2, 0x1

    :goto_12
    if-gt v4, v5, :cond_18

    aget-object v8, v1, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v11, v11, v4

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v16, 0x1

    move v11, v2

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    check-cast v1, [[I

    const/16 v1, 0x8

    if-lt v9, v1, :cond_1b

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_1b
    const v1, 0x8000

    if-ge v11, v1, :cond_1c

    const/16 v1, 0x4652

    if-le v11, v1, :cond_1d

    :cond_1c
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_1d
    const/4 v1, 0x6

    new-array v5, v1, [C

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v9, :cond_1e

    int-to-char v2, v1

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    move v4, v1

    :goto_14
    if-ge v4, v11, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v8, v1, v4

    const/4 v2, 0x0

    aget-char v1, v5, v2

    :goto_15
    if-eq v8, v1, :cond_1f

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v5, v3

    aput-char v1, v5, v3

    move v1, v2

    move v2, v3

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    aput-char v1, v5, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_20
    const/4 v1, 0x6

    const/16 v2, 0x102

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [[I

    const/4 v1, 0x0

    move v10, v1

    :goto_16
    if-ge v10, v9, :cond_26

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v6, :cond_23

    aget-object v2, v7, v10

    aget-char v2, v2, v1

    if-le v2, v5, :cond_21

    aget-object v2, v7, v10

    aget-char v5, v2, v1

    :cond_21
    aget-object v2, v7, v10

    aget-char v2, v2, v1

    if-ge v2, v4, :cond_22

    aget-object v2, v7, v10

    aget-char v4, v2, v1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    const/16 v1, 0x14

    if-le v5, v1, :cond_24

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_24
    const/4 v1, 0x1

    if-ge v4, v1, :cond_25

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_25
    aget-object v2, v8, v10

    aget-object v3, v7, v10

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->hbAssignCodes([I[CIII)V

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_16

    :cond_26
    const/16 v1, 0x10

    new-array v3, v1, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    const/16 v1, 0x10

    if-ge v2, v1, :cond_29

    const/4 v1, 0x0

    aput-boolean v1, v3, v2

    const/4 v1, 0x0

    :goto_19
    const/16 v4, 0x10

    if-ge v1, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    mul-int/lit8 v5, v2, 0x10

    add-int/2addr v5, v1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    :goto_1a
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2b

    aget-boolean v2, v3, v1

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    const/16 v1, 0x10

    if-ge v2, v1, :cond_2e

    aget-boolean v1, v3, v2

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    :goto_1d
    const/16 v4, 0x10

    if-ge v1, v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    mul-int/lit8 v5, v2, 0x10

    add-int/2addr v5, v1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    goto :goto_1e

    :cond_2d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    const/16 v1, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1f
    if-ge v2, v11, :cond_30

    const/4 v1, 0x0

    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    aget-char v3, v3, v2

    if-ge v1, v3, :cond_2f

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    move v2, v1

    :goto_21
    if-ge v2, v9, :cond_34

    aget-object v1, v7, v2

    const/4 v3, 0x0

    aget-char v1, v1, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v6, :cond_33

    :goto_23
    aget-object v4, v7, v2

    aget-char v4, v4, v3

    if-ge v1, v4, :cond_31

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_31
    :goto_24
    aget-object v4, v7, v2

    aget-char v4, v4, v3

    if-le v1, v4, :cond_32

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_24

    :cond_32
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_25
    move-object/from16 v0, p0

    iget v3, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v2, v3, :cond_36

    if-eq v1, v11, :cond_35

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_35
    return-void

    :cond_36
    add-int/lit8 v3, v2, 0x32

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v3, v4, :cond_37

    move-object/from16 v0, p0

    iget v3, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    add-int/lit8 v3, v3, -0x1

    :cond_37
    :goto_26
    if-gt v2, v3, :cond_38

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v4, v4, v1

    aget-object v4, v7, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v5, v5, v2

    aget-char v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v5, v5, v1

    aget-object v5, v8, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v6, v6, v2

    aget v5, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_38
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25
.end method

.method private simpleSort(III)V
    .locals 8

    sub-int v0, p2, p1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    aget v2, v2, v0

    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    aget v3, v0, v2

    add-int v1, p1, v3

    :cond_3
    if-le v1, p2, :cond_5

    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v4, v0, v1

    move v0, v1

    :cond_6
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v6, v0, v3

    aget v5, v5, v6

    add-int/2addr v5, p3

    add-int v6, v4, p3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v0, v3

    aget v6, v6, v7

    aput v6, v5, v0

    sub-int/2addr v0, v3

    add-int v5, p1, v3

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_6

    :cond_7
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v4, v5, v0

    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v4, v0, v1

    move v0, v1

    :cond_8
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v6, v0, v3

    aget v5, v5, v6

    add-int/2addr v5, p3

    add-int v6, v4, p3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v0, v3

    aget v6, v6, v7

    aput v6, v5, v0

    sub-int/2addr v0, v3

    add-int v5, p1, v3

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_8

    :cond_9
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v4, v5, v0

    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v4, v0, v1

    move v0, v1

    :cond_a
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v6, v0, v3

    aget v5, v5, v6

    add-int/2addr v5, p3

    add-int v6, v4, p3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v0, v3

    aget v6, v6, v7

    aput v6, v5, v0

    sub-int/2addr v0, v3

    add-int v5, p1, v3

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_a

    :cond_b
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v4, v5, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v0, v4, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method private vswap(III)V
    .locals 3

    :goto_0
    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v0, v1, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeRun()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    aput-boolean v3, v0, v1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v1, v1, -0x4

    aput-boolean v3, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    aput-char v2, v0, v1

    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endCompression()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finished:Z

    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->flush()V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v2, -0x1

    add-int/lit16 v0, p1, 0x100

    rem-int/lit16 v0, v0, 0x100

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    const/16 v1, 0xfe

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    goto :goto_0
.end method
