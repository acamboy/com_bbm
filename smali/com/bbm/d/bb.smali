.class public final Lcom/bbm/d/bb;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 1778
    const-string v0, "contactInvitationDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1780
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1781
    const-string v0, "ignore"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1782
    const-string v0, "sendResponse"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1783
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1776
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
