.class public final Lcom/bbm/d/am;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 800
    const-string v0, "channelInvitationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 802
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/am;
    .locals 1

    .prologue
    .line 814
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 798
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/am;
    .locals 1

    .prologue
    .line 826
    const-string v0, "inviteMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    return-object p0
.end method
