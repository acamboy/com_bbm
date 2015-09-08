.class public final Lcom/bbm/d/du;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4593
    const-string v0, "requestChannelPostDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4595
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4596
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4597
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/du;
    .locals 1

    .prologue
    .line 4607
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4608
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4591
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
