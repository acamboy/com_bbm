.class Lcom/bbm/b/ai;
.super Ljava/lang/Object;
.source "AdsModel.java"

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;


# instance fields
.field final synthetic b:Lcom/bbm/b/x;


# direct methods
.method public constructor <init>(Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/bbm/b/ai;->b:Lcom/bbm/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attribution request public ip received which is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 363
    return-void

    .line 362
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
