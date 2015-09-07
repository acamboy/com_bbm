.class public Lcom/glympse/android/hal/InvocationAgent;
.super Ljava/lang/Object;
.source "InvocationAgent.java"

# interfaces
.implements Lcom/glympse/android/hal/GInvocationAgent;


# static fields
.field public static final FLAG_INCLUDE_STOPPED_PACKAGES:I = 0x20


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public install(Lcom/glympse/android/hal/GIntent;)Z
    .locals 3

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://search?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/hal/GIntent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    iget-object v0, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstalled(Lcom/glympse/android/hal/GIntent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lcom/glympse/android/hal/GIntent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 45
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/hal/GIntent;->getData()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/glympse/android/hal/InvocationAgent;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public sendBroadcast(Lcom/glympse/android/hal/GIntent;)Z
    .locals 2

    .prologue
    .line 99
    :try_start_0
    check-cast p1, Lcom/glympse/android/hal/GlympseIntent;

    .line 100
    invoke-virtual {p1}, Lcom/glympse/android/hal/GlympseIntent;->s()Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Lcom/glympse/android/hal/GIntent;)Z
    .locals 2

    .prologue
    .line 85
    :try_start_0
    check-cast p1, Lcom/glympse/android/hal/GlympseIntent;

    .line 86
    iget-object v0, p0, Lcom/glympse/android/hal/InvocationAgent;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/glympse/android/hal/GlympseIntent;->s()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
