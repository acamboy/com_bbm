.class public final Lcom/bbm/d/bh;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1809
    const-string v0, "contactInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1811
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/bh;
    .locals 3

    .prologue
    .line 1821
    const-string v0, "categoryId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1822
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/bh;
    .locals 1

    .prologue
    .line 1857
    const-string v0, "greeting"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1807
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/bh;
    .locals 1

    .prologue
    .line 1869
    const-string v0, "nickname"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1870
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/bh;
    .locals 1

    .prologue
    .line 1881
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1882
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/bh;
    .locals 1

    .prologue
    .line 1905
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1906
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/d/bh;
    .locals 1

    .prologue
    .line 1917
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1918
    return-object p0
.end method
