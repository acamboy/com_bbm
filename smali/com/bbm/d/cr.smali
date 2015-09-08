.class public final Lcom/bbm/d/cr;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bbm/d/cs;)V
    .locals 2

    .prologue
    .line 2970
    const-string v0, "inviteReceived"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2972
    const-string v0, "autoAccept"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2973
    const-string v0, "invite"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2974
    const-string v0, "type"

    invoke-virtual {p3}, Lcom/bbm/d/cs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cr;
    .locals 1

    .prologue
    .line 2985
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2986
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2931
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
