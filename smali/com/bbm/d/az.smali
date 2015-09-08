.class public final Lcom/bbm/d/az;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/ba;)V
    .locals 2

    .prologue
    .line 546
    const-string v0, "channelClearNotifications"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 560
    const-string v0, "postId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
