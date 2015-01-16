.class public final Lcom/bbm/d/cn;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4240
    const-string v0, "startChannelChat"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4242
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4243
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4244
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4238
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
