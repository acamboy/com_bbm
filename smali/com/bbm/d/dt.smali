.class public final Lcom/bbm/d/dt;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4535
    const-string v0, "requestChannelCommentDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4537
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4538
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4539
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dt;
    .locals 1

    .prologue
    .line 4549
    const-string v0, "commentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4550
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4533
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/dt;
    .locals 1

    .prologue
    .line 4561
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4562
    return-object p0
.end method
