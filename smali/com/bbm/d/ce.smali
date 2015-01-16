.class public final Lcom/bbm/d/ce;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3380
    const-string v0, "requestChannelPostDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3382
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3383
    const-string v0, "postId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3384
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ce;
    .locals 1

    .prologue
    .line 3394
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3395
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3378
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
