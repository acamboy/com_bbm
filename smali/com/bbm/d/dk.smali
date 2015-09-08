.class public final Lcom/bbm/d/dk;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3658
    const-string v0, "postChannelComment"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3660
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3661
    const-string v0, "content"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3662
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/dk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3663
    const-string v0, "postId"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/dk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3664
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dk;
    .locals 1

    .prologue
    .line 3674
    const-string v0, "parentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3675
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3656
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
