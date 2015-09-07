.class public final Lcom/bbm/d/bi;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1948
    const-string v0, "contactInvitationAccept"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1950
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bi;
    .locals 1

    .prologue
    .line 1973
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1974
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1946
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
