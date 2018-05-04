.class public Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;
.super Ljava/io/InputStream;

# interfaces
.implements Lorg/bouncycastle/apache/bzip2/BZip2Constants;


# static fields
.field private static final NO_RAND_PART_A_STATE:I = 0x5

.field private static final NO_RAND_PART_B_STATE:I = 0x6

.field private static final NO_RAND_PART_C_STATE:I = 0x7

.field private static final RAND_PART_A_STATE:I = 0x2

.field private static final RAND_PART_B_STATE:I = 0x3

.field private static final RAND_PART_C_STATE:I = 0x4

.field private static final START_BLOCK_STATE:I = 0x1


# instance fields
.field private base:[[I

.field private blockRandomised:Z

.field private blockSize100k:I

.field private bsBuff:I

.field private bsLive:I

.field private bsStream:Ljava/io/InputStream;

.field ch2:I

.field chPrev:I

.field private computedBlockCRC:I

.field private computedCombinedCRC:I

.field count:I

.field private currentChar:I

.field private currentState:I

.field i:I

.field i2:I

.field private inUse:[Z

.field j2:I

.field private last:I

.field private limit:[[I

.field private ll8:[C

.field private mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

.field private minLens:[I

.field private nInUse:I

.field private origPtr:I

.field private perm:[[I

.field rNToGo:I

.field rTPos:I

.field private selector:[C

.field private selectorMtf:[C

.field private seqToUnseq:[C

.field private storedBlockCRC:I

.field private storedCombinedCRC:I

.field private streamEnd:Z

.field tPos:I

.field private tt:[I

.field private unseqToSeq:[C

.field private unzftab:[I

.field z:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    const/16 v5, 0x4652

    const/16 v4, 0x102

    const/4 v3, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-direct {v0}, Lorg/bouncycastle/apache/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    new-array v0, v1, [Z

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->inUse:[Z

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->seqToUnseq:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unseqToSeq:[C

    new-array v0, v5, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selector:[C

    new-array v0, v5, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selectorMtf:[C

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unzftab:[I

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->limit:[[I

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->base:[[I

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->perm:[[I

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->minLens:[I

    iput-boolean v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->streamEnd:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsSetStream(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->initialize()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->initBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupBlock()V

    return-void
.end method

.method private static badBlockHeader()V
    .locals 0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->cadvise()V

    return-void
.end method

.method private static blockOverrun()V
    .locals 0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->cadvise()V

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bsGetInt32()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetint()I

    move-result v0

    return v0
.end method

.method private bsGetIntVS(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    return v0
.end method

.method private bsGetUChar()C
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private bsGetint()I
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private bsR(I)I
    .locals 2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    if-ge v0, p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    :cond_0
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    return v0
.end method

.method private bsSetStream(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    return-void
.end method

.method private static cadvise()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "CRC Error"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private complete()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetInt32()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->storedCombinedCRC:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->storedCombinedCRC:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->crcError()V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsFinishedWithStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->streamEnd:Z

    return-void
.end method

.method private static compressedStreamEOF()V
    .locals 0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->cadvise()V

    return-void
.end method

.method private static crcError()V
    .locals 0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->cadvise()V

    return-void
.end method

.method private endBlock()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedBlockCRC:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->storedBlockCRC:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedBlockCRC:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->crcError()V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedBlockCRC:I

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    return-void
.end method

.method private getAndMoveToFrontDecode()V
    .locals 13

    const/16 v0, 0x100

    new-array v7, v0, [C

    const v0, 0x186a0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockSize100k:I

    mul-int v8, v0, v1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetIntVS(I)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->origPtr:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->recvDecodingTables()V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    add-int/lit8 v9, v0, 0x1

    const/4 v0, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unzftab:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    int-to-char v1, v0

    aput-char v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    const/4 v0, 0x0

    const/16 v6, 0x31

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selector:[C

    aget-char v4, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->minLens:[I

    aget v2, v1, v4

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->limit:[[I

    aget-object v3, v3, v4

    aget v3, v3, v2

    if-le v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_3
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    const/4 v5, 0x1

    if-ge v3, v5, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    int-to-char v3, v3

    :goto_4
    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    :cond_2
    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    goto :goto_4

    :cond_3
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v5, v5, -0x1

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->perm:[[I

    aget-object v3, v3, v4

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->base:[[I

    aget-object v4, v5, v4

    aget v2, v4, v2

    sub-int/2addr v1, v2

    aget v2, v3, v1

    move v1, v0

    move v3, v2

    move v0, v6

    :goto_5
    if-ne v3, v9, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    :cond_6
    const/4 v4, -0x1

    const/4 v2, 0x1

    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    :goto_6
    if-nez v4, :cond_9

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v4

    move v4, v2

    :goto_7
    mul-int/lit8 v5, v3, 0x2

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x32

    :cond_7
    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selector:[C

    aget-char v10, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->minLens:[I

    aget v2, v0, v10

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    :goto_8
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->limit:[[I

    aget-object v3, v3, v10

    aget v3, v3, v2

    if-le v0, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_9
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    const/4 v11, 0x1

    if-ge v3, v11, :cond_a

    const/4 v3, 0x0

    :try_start_1
    iget-object v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    int-to-char v3, v3

    :goto_a
    const/4 v11, -0x1

    if-ne v3, v11, :cond_8

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    :cond_8
    iget v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v11

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    goto :goto_9

    :cond_9
    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_7

    :catch_1
    move-exception v11

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    goto :goto_a

    :cond_a
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v11, v11, -0x1

    shr-int/2addr v3, v11

    and-int/lit8 v3, v3, 0x1

    iget v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v11, v11, -0x1

    iput v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->perm:[[I

    aget-object v3, v3, v10

    iget-object v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->base:[[I

    aget-object v10, v11, v10

    aget v2, v10, v2

    sub-int/2addr v0, v2

    aget v2, v3, v0

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->seqToUnseq:[C

    const/4 v4, 0x0

    aget-char v4, v7, v4

    aget-char v3, v3, v4

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unzftab:[I

    aget v5, v4, v3

    add-int/2addr v5, v0

    aput v5, v4, v3

    :goto_b
    if-lez v0, :cond_c

    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    aput-char v3, v4, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_c
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    if-lt v0, v8, :cond_14

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockOverrun()V

    move v0, v6

    move v3, v2

    goto/16 :goto_5

    :cond_d
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    if-lt v2, v8, :cond_e

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockOverrun()V

    :cond_e
    add-int/lit8 v2, v3, -0x1

    aget-char v4, v7, v2

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unzftab:[I

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->seqToUnseq:[C

    aget-char v5, v5, v4

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->seqToUnseq:[C

    aget-char v6, v6, v4

    aput-char v6, v2, v5

    add-int/lit8 v2, v3, -0x1

    :goto_c
    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    add-int/lit8 v3, v2, -0x1

    aget-char v3, v7, v3

    aput-char v3, v7, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-char v5, v7, v5

    aput-char v5, v7, v3

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget-char v5, v7, v5

    aput-char v5, v7, v3

    add-int/lit8 v3, v2, -0x3

    add-int/lit8 v5, v2, -0x4

    aget-char v5, v7, v5

    aput-char v5, v7, v3

    add-int/lit8 v2, v2, -0x4

    goto :goto_c

    :cond_f
    :goto_d
    if-lez v2, :cond_10

    add-int/lit8 v3, v2, -0x1

    aget-char v3, v7, v3

    aput-char v3, v7, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    aput-char v4, v7, v2

    if-nez v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x32

    :cond_11
    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selector:[C

    aget-char v4, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->minLens:[I

    aget v2, v0, v4

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    :goto_e
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->limit:[[I

    aget-object v3, v3, v4

    aget v3, v3, v2

    if-le v0, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    :goto_f
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    const/4 v5, 0x1

    if-ge v3, v5, :cond_12

    const/4 v3, 0x0

    :try_start_2
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    int-to-char v3, v3

    :goto_10
    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    goto :goto_f

    :catch_2
    move-exception v5

    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->compressedStreamEOF()V

    goto :goto_10

    :cond_12
    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsBuff:I

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v5, v5, -0x1

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsLive:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    goto :goto_e

    :cond_13
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->perm:[[I

    aget-object v3, v3, v4

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->base:[[I

    aget-object v4, v5, v4

    aget v2, v4, v2

    sub-int/2addr v0, v2

    aget v2, v3, v0

    move v0, v6

    move v3, v2

    goto/16 :goto_5

    :cond_14
    move v0, v6

    move v3, v2

    goto/16 :goto_5

    :cond_15
    move v3, v5

    move v0, v6

    move v12, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_6

    :cond_16
    move v4, v2

    goto/16 :goto_7
.end method

.method private hbCreateDecodeTables([I[I[I[CIII)V
    .locals 6

    const/16 v5, 0x17

    const/4 v1, 0x0

    move v3, p5

    move v0, v1

    :goto_0
    if-gt v3, p6, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, p7, :cond_1

    aget-char v4, p4, v2

    if-ne v4, v3, :cond_0

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    if-ge v0, p7, :cond_4

    aget-char v2, p4, v0

    add-int/lit8 v2, v2, 0x1

    aget v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-ge v0, v5, :cond_5

    aget v2, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    add-int/2addr v2, v3

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_6

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, p5

    :goto_6
    if-gt v1, p6, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    aget v3, p2, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    aput v2, p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, p5, 0x1

    :goto_7
    if-gt v0, p6, :cond_8

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method private initBlock()V
    .locals 9

    const/16 v8, 0x59

    const/4 v7, 0x1

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v1

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v2

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v3

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v4

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v5

    const/16 v6, 0x17

    if-ne v0, v6, :cond_0

    const/16 v6, 0x72

    if-ne v1, v6, :cond_0

    const/16 v6, 0x45

    if-ne v2, v6, :cond_0

    const/16 v6, 0x38

    if-ne v3, v6, :cond_0

    const/16 v6, 0x50

    if-ne v4, v6, :cond_0

    const/16 v6, 0x90

    if-ne v5, v6, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->complete()V

    :goto_0
    return-void

    :cond_0
    const/16 v6, 0x31

    if-ne v0, v6, :cond_1

    const/16 v0, 0x41

    if-ne v1, v0, :cond_1

    if-ne v2, v8, :cond_1

    const/16 v0, 0x26

    if-ne v3, v0, :cond_1

    const/16 v0, 0x53

    if-ne v4, v0, :cond_1

    if-eq v5, v8, :cond_2

    :cond_1
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->badBlockHeader()V

    iput-boolean v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->streamEnd:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetInt32()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->storedBlockCRC:I

    invoke-direct {p0, v7}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    iput-boolean v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockRandomised:Z

    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->getAndMoveToFrontDecode()V

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->initialiseCRC()V

    iput v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockRandomised:Z

    goto :goto_1
.end method

.method private initialize()V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v1

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a BZIP2 marked stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v0

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsGetUChar()C

    move-result v1

    const/16 v2, 0x68

    if-ne v0, v2, :cond_1

    const/16 v0, 0x31

    if-lt v1, v0, :cond_1

    const/16 v0, 0x39

    if-le v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsFinishedWithStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->streamEnd:Z

    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x30

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setDecompressStructureSizes(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->computedCombinedCRC:I

    goto :goto_0
.end method

.method private makeMaps()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->inUse:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->seqToUnseq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    int-to-char v3, v0

    aput-char v3, v1, v2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unseqToSeq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    int-to-char v2, v2

    aput-char v2, v1, v0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recvDecodingTables()V
    .locals 12

    const/4 v10, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x102

    filled-new-array {v10, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[C

    new-array v2, v5, [Z

    move v0, v9

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-direct {p0, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    aput-boolean v6, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput-boolean v9, v2, v0

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_2
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->inUse:[Z

    aput-boolean v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_3
    if-ge v1, v5, :cond_5

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    move v0, v9

    :goto_4
    if-ge v0, v5, :cond_4

    invoke-direct {p0, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->inUse:[Z

    mul-int/lit8 v4, v1, 0x10

    add-int/2addr v4, v0

    aput-boolean v6, v3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->makeMaps()V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->nInUse:I

    add-int/lit8 v7, v0, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v11

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v2

    move v1, v9

    :goto_5
    if-ge v1, v2, :cond_7

    move v0, v9

    :goto_6
    invoke-direct {p0, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selectorMtf:[C

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    new-array v3, v10, [C

    move v0, v9

    :goto_7
    if-ge v0, v11, :cond_8

    aput-char v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_7

    :cond_8
    move v1, v9

    :goto_8
    if-ge v1, v2, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selectorMtf:[C

    aget-char v0, v0, v1

    aget-char v4, v3, v0

    :goto_9
    if-lez v0, :cond_9

    add-int/lit8 v5, v0, -0x1

    aget-char v5, v3, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    goto :goto_9

    :cond_9
    aput-char v4, v3, v9

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->selector:[C

    aput-char v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v9

    :goto_a
    if-ge v1, v11, :cond_e

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v0

    move v2, v9

    :goto_b
    if-ge v2, v7, :cond_d

    :goto_c
    invoke-direct {p0, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v3

    if-ne v3, v6, :cond_c

    invoke-direct {p0, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->bsR(I)I

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_c
    aget-object v3, v8, v1

    int-to-char v4, v0

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v10, v9

    :goto_d
    if-ge v10, v11, :cond_12

    const/16 v5, 0x20

    move v6, v9

    move v0, v9

    :goto_e
    if-ge v0, v7, :cond_11

    aget-object v1, v8, v10

    aget-char v1, v1, v0

    if-le v1, v6, :cond_f

    aget-object v1, v8, v10

    aget-char v6, v1, v0

    :cond_f
    aget-object v1, v8, v10

    aget-char v1, v1, v0

    if-ge v1, v5, :cond_10

    aget-object v1, v8, v10

    aget-char v5, v1, v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->limit:[[I

    aget-object v1, v0, v10

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->base:[[I

    aget-object v2, v0, v10

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->perm:[[I

    aget-object v3, v0, v10

    aget-object v4, v8, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->hbCreateDecodeTables([I[I[I[CIII)V

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->minLens:[I

    aput v5, v0, v10

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_12
    return-void
.end method

.method private setDecompressStructureSizes(I)V
    .locals 2

    const/16 v1, 0x9

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockSize100k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockSize100k:I

    if-le v0, v1, :cond_0

    :cond_0
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockSize100k:I

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x186a0

    mul-int/2addr v0, p1

    new-array v1, v0, [C

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    goto :goto_0
.end method

.method private setupBlock()V
    .locals 7

    const/4 v4, 0x1

    const/16 v6, 0x100

    const/4 v5, 0x0

    const/16 v0, 0x101

    new-array v0, v0, [I

    aput v5, v0, v5

    iput v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    if-gt v1, v6, :cond_0

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->unzftab:[I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    :goto_1
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    if-gt v1, v6, :cond_1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    aget v2, v0, v1

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    goto :goto_1

    :cond_1
    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    :goto_2
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    aget-char v1, v1, v2

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    aget v3, v0, v1

    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    aput v4, v2, v3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->origPtr:I

    aget v0, v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    iput v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->blockRandomised:Z

    if-eqz v0, :cond_3

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartA()V

    :goto_3
    return-void

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartA()V

    goto :goto_3
.end method

.method private setupNoRandPartA()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->chPrev:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget-char v0, v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget v0, v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->endBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->initBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupBlock()V

    goto :goto_0
.end method

.method private setupNoRandPartB()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->chPrev:I

    if-eq v0, v1, :cond_0

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartA()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget v0, v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    const/4 v0, 0x7

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartC()V

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartA()V

    goto :goto_0
.end method

.method private setupNoRandPartC()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    iget-char v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartA()V

    goto :goto_0
.end method

.method private setupRandPartA()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->last:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->chPrev:I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget-char v2, v2, v3

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget v2, v2, v3

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    if-nez v2, :cond_0

    sget-object v2, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNums:[I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    aget v2, v2, v3

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    :cond_0
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    if-ne v3, v0, :cond_1

    :goto_0
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->endBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->initBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupBlock()V

    goto :goto_1
.end method

.method private setupRandPartB()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->chPrev:I

    if-eq v2, v3, :cond_0

    iput v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartA()V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    if-lt v2, v5, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ll8:[C

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget-char v2, v2, v3

    iput-char v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tt:[I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    aget v2, v2, v3

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->tPos:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    if-nez v2, :cond_1

    sget-object v2, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNums:[I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    aget v2, v2, v3

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rTPos:I

    :cond_1
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    iget-char v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->rNToGo:I

    if-ne v3, v0, :cond_2

    :goto_1
    xor-int/2addr v0, v2

    int-to-char v0, v0

    iput-char v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    iput v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartC()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartA()V

    goto :goto_0
.end method

.method private setupRandPartC()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    iget-char v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->z:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->ch2:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->j2:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->i2:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->count:I

    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartA()V

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->streamEnd:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentChar:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->currentState:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartB()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupRandPartC()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartB()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2InputStream;->setupNoRandPartC()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
