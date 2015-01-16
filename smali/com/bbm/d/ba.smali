.class public final Lcom/bbm/d/ba;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1721
    const-string v0, "contactInvitationAccept"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1723
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1724
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ba;
    .locals 1

    .prologue
    .line 1746
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1747
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1719
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
