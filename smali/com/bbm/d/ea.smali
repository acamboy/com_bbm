.class public final Lcom/bbm/d/ea;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5055
    const-string v0, "requestNewestTextMessages"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5057
    const-string v0, "contextType"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5058
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5059
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5060
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5053
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
