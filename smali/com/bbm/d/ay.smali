.class public final Lcom/bbm/d/ay;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1453
    const-string v0, "conferenceInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1455
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1456
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ay;
    .locals 1

    .prologue
    .line 1466
    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1451
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
