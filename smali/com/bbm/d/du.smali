.class public final Lcom/bbm/d/du;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5706
    const-string v0, "unflagChannelPostComment"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5708
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5709
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5710
    const-string v0, "postId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5711
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5704
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
