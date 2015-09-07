.class public final Lcom/bbm/d/cp;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3232
    const-string v0, "postChannelComment"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3234
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3235
    const-string v0, "content"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3236
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3237
    const-string v0, "postId"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3238
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cp;
    .locals 1

    .prologue
    .line 3248
    const-string v0, "parentId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3249
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3230
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
