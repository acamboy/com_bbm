.class public final Lcom/bbm/d/bu;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/bv;)V
    .locals 2

    .prologue
    .line 2482
    const-string v0, "inviteCreate"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2484
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/bbm/d/bv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2485
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2455
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
