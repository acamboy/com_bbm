.class public final Lcom/bbm/d/dj;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4883
    const-string v0, "startChannelChat"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4885
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4886
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4887
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4881
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
