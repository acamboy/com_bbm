.class public final Lcom/bbm/d/br;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1595
    const-string v0, "channelUnsubscribe"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1597
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1598
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/br;
    .locals 1

    .prologue
    .line 1608
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1609
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1593
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
