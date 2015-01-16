.class public final Lcom/bbm/d/bc;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1882
    const-string v0, "contactRemove"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1884
    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/d/bc;
    .locals 2

    .prologue
    .line 1895
    const-string v0, "ignore"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1896
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1880
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
