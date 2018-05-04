.class public final Lcom/okean/btcom/settings/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/okean/btcom/settings/a;

.field public static final b:Lcom/okean/btcom/settings/a;

.field public static final c:Lcom/okean/btcom/settings/a;

.field public static final d:Lcom/okean/btcom/settings/a;

.field public static final e:Lcom/okean/btcom/settings/a;

.field public static final f:Lcom/okean/btcom/settings/a;

.field public static final g:Lcom/okean/btcom/settings/a;

.field public static final h:Lcom/okean/btcom/settings/a;

.field public static final i:Lcom/okean/btcom/settings/a;

.field public static final j:Lcom/okean/btcom/settings/a;

.field public static final k:Lcom/okean/btcom/settings/a;

.field public static final l:Lcom/okean/btcom/settings/a;

.field public static final m:Lcom/okean/btcom/settings/a;

.field public static final n:Lcom/okean/btcom/settings/a;

.field public static final o:Lcom/okean/btcom/settings/a;

.field public static final p:Lcom/okean/btcom/settings/a;

.field public static final q:Lcom/okean/btcom/settings/a;

.field public static final r:Lcom/okean/btcom/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_start_on_boot"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->a:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_running"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->b:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_ongoing"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->c:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_running_wifi"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->d:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_running_wifi_ap"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->e:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_running_wifi_direct"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->f:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_service_running_bt"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->g:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_my_name"

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_uuid"

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->i:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_tcp_port"

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x771e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->j:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_ap_network_interface_name"

    const-class v2, Ljava/lang/String;

    const-string v3, "wlan0"

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_show_add_button_row"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->l:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_check_sleep_policy"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->m:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_notification_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->n:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_notification_ringtone"

    const-class v2, Landroid/net/Uri;

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->o:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_notification_vibrate"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->p:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_msg_passphrase"

    const-class v2, Ljava/lang/String;

    const-string v3, "~ i<3 MumblrPhone :)~"

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->q:Lcom/okean/btcom/settings/a;

    new-instance v0, Lcom/okean/btcom/settings/a;

    const-string v1, "pref_wifi_direct_beta"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/settings/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/okean/btcom/settings/b;->r:Lcom/okean/btcom/settings/a;

    return-void
.end method
