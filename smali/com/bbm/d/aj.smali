.class public final Lcom/bbm/d/aj;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/ak;)V
    .locals 2

    .prologue
    .line 432
    const-string v0, "channelClearNotifications"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 434
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/bbm/d/ak;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/aj;
    .locals 1

    .prologue
    .line 446
    const-string v0, "postId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
