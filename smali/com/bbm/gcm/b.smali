.class public final Lcom/bbm/gcm/b;
.super Ljava/lang/Object;
.source "GcmUtil.java"


# static fields
.field private static a:Lcom/bbm/gcm/a;

.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:J

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/gcm/b;->c:J

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/gcm/b;->d:Z

    return-void
.end method

.method static synthetic a(I)J
    .locals 2

    .prologue
    .line 31
    if-nez p0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x2932e00

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/gcm/a;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/bbm/gcm/b;->a:Lcom/bbm/gcm/a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bbm/gcm/a;

    invoke-direct {v0}, Lcom/bbm/gcm/a;-><init>()V

    sput-object v0, Lcom/bbm/gcm/b;->a:Lcom/bbm/gcm/a;

    .line 103
    invoke-static {p0}, Lcom/bbm/gcm/b;->g(Landroid/content/Context;)V

    .line 106
    :cond_0
    sget-object v0, Lcom/bbm/gcm/b;->a:Lcom/bbm/gcm/a;

    return-object v0
.end method

.method public static a()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    .line 257
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->b()J

    move-result-wide v2

    .line 261
    sget-boolean v1, Lcom/bbm/gcm/b;->d:Z

    if-nez v1, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/bbm/gcm/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bbm/gcm/b;->d:Z

    .line 264
    sget-wide v2, Lcom/bbm/gcm/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    sget-wide v2, Lcom/bbm/gcm/b;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 266
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    const-string v2, "mix_panel_messages_received_after_gcm"

    invoke-virtual {v1, v0, v2}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    const-string v2, "mix_panel_messages_received_without_gcm"

    invoke-virtual {v1, v0, v2}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->t()I

    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving regId on app version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v2, "gcm_registration_id"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v2, "app_version_gcm_registered"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v1, "gcm_sender_id"

    const-string v2, "186619366116"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method static synthetic b()Lcom/bbm/gcm/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/gcm/b;->a:Lcom/bbm/gcm/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    const-string v1, "mix_panel_gcm_received_count"

    invoke-virtual {v0, p0, v1}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->b()J

    move-result-wide v0

    .line 240
    sput-wide v0, Lcom/bbm/gcm/b;->c:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/f/ag;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v1, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    if-eq v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    const-string v1, "mix_panel_gcm_received_while_running_count"

    invoke-virtual {v0, p0, v1}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/gcm/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/gcm/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/gcm/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/gcm/d;

    invoke-direct {v0}, Lcom/bbm/gcm/d;-><init>()V

    sput-object v0, Lcom/bbm/gcm/b;->b:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/bbm/gcm/b;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.rim.bbm.ACTION_GCM_RETRY_ALARM"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/bbm/gcm/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 114
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "GCM Registration not found."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 115
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    sget-object v1, Lcom/bbm/gcm/b;->a:Lcom/bbm/gcm/a;

    invoke-virtual {v1, v0}, Lcom/bbm/gcm/a;->a(Ljava/lang/String;)V

    .line 169
    :goto_1
    return-void

    .line 114
    :cond_1
    const-string v2, "app_version_gcm_registered"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->t()I

    move-result v3

    const-string v4, "gcm_sender_id"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v3, :cond_0

    const-string v2, "186619366116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "App version or sender id changed. New GCM registration id required."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/bbm/gcm/c;

    invoke-direct {v0, p0}, Lcom/bbm/gcm/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v7, v1, v6

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/gcm/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
