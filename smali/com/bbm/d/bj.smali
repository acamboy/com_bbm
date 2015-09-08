.class public final Lcom/bbm/d/bj;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1106
    const-string v0, "channelMarkNotificationAsReadById"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
