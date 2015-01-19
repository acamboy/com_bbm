.class final Lcom/bbm/b/ae;
.super Ljava/lang/Object;
.source "AdsModel.java"

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;


# instance fields
.field final synthetic a:Lcom/bbm/b/w;


# direct methods
.method public constructor <init>(Lcom/bbm/b/w;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bbm/b/ae;->a:Lcom/bbm/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attribution request public ip received which is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    invoke-static {p1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bbm/b/ae;->a:Lcom/bbm/b/w;

    invoke-static {v0}, Lcom/bbm/b/w;->b(Lcom/bbm/b/w;)Lcom/bbm/b/z;

    move-result-object v0

    iput-object p1, v0, Lcom/bbm/b/z;->a:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/ae;->a:Lcom/bbm/b/w;

    invoke-static {v0}, Lcom/bbm/b/w;->b(Lcom/bbm/b/w;)Lcom/bbm/b/z;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/z;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 254
    return-void

    .line 249
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
