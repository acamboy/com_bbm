.class public final Lcom/bbm/d/cz;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4036
    const-string v0, "requestChannelPostDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4038
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4039
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cz;
    .locals 1

    .prologue
    .line 4050
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4051
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4034
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
