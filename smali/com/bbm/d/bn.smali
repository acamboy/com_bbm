.class public final Lcom/bbm/d/bn;
.super Lcom/bbm/d/da;
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2292
    const-string v0, "inviteToConference"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2294
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2295
    const-string v0, "invitees"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2296
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2290
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
