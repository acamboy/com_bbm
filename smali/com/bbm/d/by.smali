.class public final Lcom/bbm/d/by;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2133
    const-string v0, "contactInvitationAccept"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2135
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/by;
    .locals 1

    .prologue
    .line 2158
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2159
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2131
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
