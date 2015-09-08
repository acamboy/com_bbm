.class public final Lcom/bbm/d/en;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/eo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5987
    const-string v0, "stopConversation"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5989
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/bbm/d/eo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5990
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5991
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5941
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
