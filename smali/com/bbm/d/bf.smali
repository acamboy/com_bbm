.class public final Lcom/bbm/d/bf;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 917
    const-string v0, "channelIgnorePostFlag"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 919
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 920
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 915
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
