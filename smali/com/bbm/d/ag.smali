.class public final Lcom/bbm/d/ag;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    const-string v0, "channelClearNotifications"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 347
    const-string v0, "postId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
