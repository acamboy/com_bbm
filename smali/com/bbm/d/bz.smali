.class public final Lcom/bbm/d/bz;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2190
    const-string v0, "contactInvitationDelete"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2192
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2193
    const-string v0, "ignore"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2194
    const-string v0, "sendResponse"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2195
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2188
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
