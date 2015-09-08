.class public final Lcom/bbm/d/cp;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/d/cq;)V
    .locals 2

    .prologue
    .line 2873
    const-string v0, "inviteCreate"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2875
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/bbm/d/cq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2876
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2834
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
