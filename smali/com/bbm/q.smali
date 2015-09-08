.class final Lcom/bbm/q;
.super Lcom/bbm/j/u;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bbm/q;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/bbm/q;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/gcm/b;->a(Landroid/content/Context;)Lcom/bbm/gcm/a;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/bbm/gcm/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    const-string v2, "Sending GCM Registration id to platform"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v1}, Lcom/rim/bbm/BbmPlatformService;->setPushToken(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    .line 157
    :cond_0
    return v0
.end method
