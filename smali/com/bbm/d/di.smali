.class public final Lcom/bbm/d/di;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3573
    const-string v0, "pictureRequestHigherQuality"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3575
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/di;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3576
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3571
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
