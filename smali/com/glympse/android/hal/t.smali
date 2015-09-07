.class Lcom/glympse/android/hal/t;
.super Ljava/lang/Object;
.source "ContextHolder.java"

# interfaces
.implements Lcom/glympse/android/hal/GContextHolder;


# static fields
.field private static aL:Landroid/content/Context;


# instance fields
.field private aK:Lcom/glympse/android/hal/GResourceGateway;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/glympse/android/hal/bi;

    invoke-direct {v0}, Lcom/glympse/android/hal/bi;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/t;->aK:Lcom/glympse/android/hal/GResourceGateway;

    .line 35
    sput-object p1, Lcom/glympse/android/hal/t;->aL:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->init()V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    if-eqz p0, :cond_1

    .line 101
    sget-object v0, Lcom/glympse/android/hal/t;->aL:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 103
    sput-object p0, Lcom/glympse/android/hal/t;->aL:Landroid/content/Context;

    .line 107
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/glympse/android/hal/t;->aL:Landroid/content/Context;

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
    .line 116
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
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

    .line 120
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
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

    .line 136
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
    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 194
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 197
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
    .line 140
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
    .line 161
    invoke-static {p0, p1}, Lcom/glympse/android/hal/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 168
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 179
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
    .line 146
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
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

    .line 128
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/glympse/android/hal/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 155
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
    .line 94
    sget-object v0, Lcom/glympse/android/hal/t;->aL:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getResourceGateway()Lcom/glympse/android/hal/GResourceGateway;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/glympse/android/hal/t;->aK:Lcom/glympse/android/hal/GResourceGateway;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/hal/t;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public setResourceGateway(Lcom/glympse/android/hal/GResourceGateway;)V
    .locals 0

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/hal/t;->aK:Lcom/glympse/android/hal/GResourceGateway;

    goto :goto_0
.end method

.method public verifyFullConfiguration(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/t;->d(Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "com.glympse.android.hal.auth.REQUEST"

    const-class v1, Lcom/glympse/android/hal/AuthReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/hal/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public verifyLiteConfiguration(Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/t;->a(Ljava/lang/Class;)V

    .line 86
    return-void
.end method
