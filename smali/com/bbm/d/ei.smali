.class public final Lcom/bbm/d/ei;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5723
    const-string v0, "startChannelChat"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5725
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5726
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5727
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5721
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
