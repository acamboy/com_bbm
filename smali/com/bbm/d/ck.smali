.class public final Lcom/bbm/d/ck;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2626
    const-string v0, "generatePartnerToken"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2628
    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2629
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ck;
    .locals 1

    .prologue
    .line 2639
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2624
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
