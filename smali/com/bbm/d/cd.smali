.class public final Lcom/bbm/d/cd;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3322
    const-string v0, "requestChannelCommentDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3324
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3325
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3326
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cd;
    .locals 1

    .prologue
    .line 3336
    const-string v0, "commentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3337
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3320
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/cd;
    .locals 1

    .prologue
    .line 3348
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3349
    return-object p0
.end method
