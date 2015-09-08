.class public final Lcom/bbm/d/cz;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/da;)V
    .locals 2

    .prologue
    .line 3292
    const-string v0, "nowPlayingState"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3294
    const-string v0, "state"

    invoke-virtual {p1}, Lcom/bbm/d/da;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3295
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3245
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
