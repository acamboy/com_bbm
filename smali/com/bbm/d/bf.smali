.class public final Lcom/bbm/d/bf;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/bg;)V
    .locals 2

    .prologue
    .line 1691
    const-string v0, "conferenceInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1693
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    const-string v0, "response"

    invoke-virtual {p2}, Lcom/bbm/d/bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1664
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
