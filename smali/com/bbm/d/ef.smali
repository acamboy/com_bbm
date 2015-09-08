.class public final Lcom/bbm/d/ef;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5516
    const-string v0, "setVanityPin"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5518
    const-string v0, "vanityPin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ef;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5519
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5514
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
