.class public final Lcom/bbm/d/dw;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/dx;)V
    .locals 2

    .prologue
    .line 5841
    const-string v0, "windowState"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5843
    const-string v0, "state"

    invoke-virtual {p1}, Lcom/bbm/d/dx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/dw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5844
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5818
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
