.class public final Lcom/bbm/d/cx;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4912
    const-string v0, "unflagChannelPostComment"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4914
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4915
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4916
    const-string v0, "postId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4917
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4910
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
