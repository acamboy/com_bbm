.class public final Lcom/bbm/d/cy;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3978
    const-string v0, "requestChannelCommentDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3980
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3981
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3982
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cy;
    .locals 1

    .prologue
    .line 3992
    const-string v0, "commentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3993
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3976
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/cy;
    .locals 1

    .prologue
    .line 4004
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4005
    return-object p0
.end method
