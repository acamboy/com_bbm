.class public final Lcom/bbm/d/bw;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2740
    const-string v0, "postChannelComment"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2742
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2743
    const-string v0, "content"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2744
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2745
    const-string v0, "postId"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2746
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bw;
    .locals 1

    .prologue
    .line 2756
    const-string v0, "parentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2757
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2738
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
