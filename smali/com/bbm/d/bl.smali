.class public final Lcom/bbm/d/bl;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2205
    const-string v0, "inviteReceived"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2207
    const-string v0, "autoAccept"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2208
    const-string v0, "invite"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2209
    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2210
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bl;
    .locals 1

    .prologue
    .line 2220
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2221
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2203
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
