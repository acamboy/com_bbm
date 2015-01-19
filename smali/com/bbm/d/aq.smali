.class public final Lcom/bbm/d/aq;
.super Lcom/bbm/d/dy;
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
    .line 899
    const-string v0, "channelInvitationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 901
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/aq;
    .locals 1

    .prologue
    .line 913
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 897
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/aq;
    .locals 1

    .prologue
    .line 925
    const-string v0, "inviteMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    return-object p0
.end method
