.class public final Lcom/bbm/d/bb;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1457
    const-string v0, "channelUnsubscribe"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1459
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 1470
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1471
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1455
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
