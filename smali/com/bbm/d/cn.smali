.class public final Lcom/bbm/d/cn;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2764
    const-string v0, "getWebAccessToken"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2766
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cn;
    .locals 1

    .prologue
    .line 2776
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2777
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2762
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
