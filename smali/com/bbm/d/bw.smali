.class public final Lcom/bbm/d/bw;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bbm/d/bx;)V
    .locals 2

    .prologue
    .line 2567
    const-string v0, "inviteReceived"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2569
    const-string v0, "autoAccept"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2570
    const-string v0, "invite"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2571
    const-string v0, "type"

    invoke-virtual {p3}, Lcom/bbm/d/bx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2572
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bw;
    .locals 1

    .prologue
    .line 2582
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2583
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2540
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
