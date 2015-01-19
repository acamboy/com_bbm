.class public final Lcom/bbm/d/ai;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    const-string v0, "channelBlockUser"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v0, "block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    const-string v0, "commentId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const-string v0, "postId"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
