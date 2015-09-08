.class public final Lcom/bbm/d/bv;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/bw;)V
    .locals 2

    .prologue
    .line 1864
    const-string v0, "conferenceInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1866
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    const-string v0, "response"

    invoke-virtual {p2}, Lcom/bbm/d/bw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1868
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1825
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
