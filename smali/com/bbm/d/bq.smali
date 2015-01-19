.class public final Lcom/bbm/d/bq;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2322
    const-string v0, "flagChannelPost"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2324
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2325
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2326
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2320
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
