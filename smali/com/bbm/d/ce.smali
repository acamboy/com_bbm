.class public final Lcom/bbm/d/ce;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/cf;)V
    .locals 2

    .prologue
    .line 2866
    const-string v0, "nowPlayingState"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2868
    const-string v0, "state"

    invoke-virtual {p1}, Lcom/bbm/d/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2869
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2835
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
