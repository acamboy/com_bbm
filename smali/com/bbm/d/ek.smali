.class public final Lcom/bbm/d/ek;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5823
    const-string v0, "startConference"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5825
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5826
    const-string v0, "invitees"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5827
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/d/ek;
    .locals 2

    .prologue
    .line 5837
    const-string v0, "protect"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5838
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5821
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
