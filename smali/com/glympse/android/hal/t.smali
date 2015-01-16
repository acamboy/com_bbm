.class Lcom/glympse/android/hal/t;
.super Ljava/lang/Object;
.source "ContextHolder.java"

# interfaces
.implements Lcom/glympse/android/hal/GContextHolder;


# static fields
.field private static aM:Landroid/content/Context;


# instance fields
.field private aL:Lcom/glympse/android/hal/GResourceGateway;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/glympse/android/hal/bh;

    invoke-direct {v0}, Lcom/glympse/android/hal/bh;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/t;->aL:Lcom/glympse/android/hal/GResourceGateway;

    .line 34
    sput-object p1, Lcom/glympse/android/hal/t;->aM:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->init()V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_1

    .line 100
    sget-object v0, Lcom/glympse/android/hal/t;->aM:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 102
    sput-object p0, Lcom/glympse/android/hal/t;->aM:Landroid/content/Context;

    .line 106
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/glympse/android/hal/t;->aM:Landroid/content/Context;

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/glympse/android/hal/GlympseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required manifest service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GlympseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/glympse/android/hal/GlympseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required manifest permission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GlympseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/glympse/android/hal/GlympseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required manifest receiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GlympseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 193
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 196
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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    invoke-static {p0, p1}, Lcom/glympse/android/hal/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 167
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/glympse/android/hal/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/glympse/android/hal/t;->aM:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getResourceGateway()Lcom/glympse/android/hal/GResourceGateway;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/glympse/android/hal/t;->aL:Lcom/glympse/android/hal/GResourceGateway;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public setResourceGateway(Lcom/glympse/android/hal/GResourceGateway;)V
    .locals 0

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/hal/t;->aL:Lcom/glympse/android/hal/GResourceGateway;

    goto :goto_0
.end method

.method public verifyFullConfiguration(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/t;->a(Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "com.glympse.android.hal.auth.REQUEST"

    const-class v1, Lcom/glympse/android/hal/AuthReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/hal/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public verifyLiteConfiguration(Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/t;->a(Ljava/lang/Class;)V

    .line 85
    return-void
.end method
