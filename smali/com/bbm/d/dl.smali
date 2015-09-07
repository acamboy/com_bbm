.class public final Lcom/bbm/d/dl;
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
    .line 4970
    const-string v0, "startConference"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4972
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4973
    const-string v0, "invitees"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4974
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/d/dl;
    .locals 2

    .prologue
    .line 4984
    const-string v0, "protect"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/dl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4985
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4968
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
