.class public final Lcom/bbm/d/bg;
.super Lcom/bbm/d/ez;
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
    .line 973
    const-string v0, "channelInvitationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 975
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bg;
    .locals 1

    .prologue
    .line 987
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 971
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/bg;
    .locals 1

    .prologue
    .line 999
    const-string v0, "inviteMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    return-object p0
.end method
