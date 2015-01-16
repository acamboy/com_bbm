.class Lcom/glympse/android/hal/e;
.super Lcom/glympse/android/hal/ba;
.source "AccountNotifier.java"


# static fields
.field public static final INTENT_EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field public static final o:Ljava/lang/String; = "com.glympse.android.hal.acc.CHANGED"

.field public static final p:Ljava/lang/String; = "account"

.field public static final q:Ljava/lang/String; = "package"


# instance fields
.field private e:Landroid/content/Context;

.field private r:Lcom/glympse/android/lib/GGlympsePrivate;

.field private s:Lcom/glympse/android/hal/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/hal/ba;-><init>()V

    .line 129
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/e;->cC:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/glympse/android/hal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "flags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/glympse/android/hal/e;->r:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNotificationCenter;->sync(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/hal/e;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/hal/e;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/e;->r:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/j;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/glympse/android/hal/e;->cC:Lcom/glympse/android/api/GGlympse;

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object v0, p0, Lcom/glympse/android/hal/e;->r:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/hal/e;->r:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/glympse/android/hal/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/f;-><init>(Lcom/glympse/android/hal/e;Lcom/glympse/android/hal/e$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/e;->s:Lcom/glympse/android/hal/f;

    .line 45
    iget-object v0, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/e;->s:Lcom/glympse/android/hal/f;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.glympse.android.hal.acc.CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/e;->s:Lcom/glympse/android/hal/f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    iput-object v2, p0, Lcom/glympse/android/hal/e;->s:Lcom/glympse/android/hal/f;

    .line 55
    iput-object v2, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    .line 56
    iput-object v2, p0, Lcom/glympse/android/hal/e;->r:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 57
    return-void
.end method

.method public send(I)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.acc.CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v1, "account"

    invoke-direct {p0}, Lcom/glympse/android/hal/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "package"

    iget-object v2, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/glympse/android/hal/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
