.class public final Lcom/bbm/d/bx;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1982
    const-string v0, "contactInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1984
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/bx;
    .locals 3

    .prologue
    .line 1994
    const-string v0, "categoryId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1995
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2006
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2007
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1980
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2030
    const-string v0, "greeting"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2031
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2042
    const-string v0, "nickname"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2043
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2054
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2055
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2078
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2079
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2090
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2091
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2102
    const-string v0, "vanityPin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2103
    return-object p0
.end method
