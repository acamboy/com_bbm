.class public final Lcom/bbm/d/ax;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    const-string v0, "bbidCredentials"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v0, "ecoId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string v0, "token"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ax;
    .locals 1

    .prologue
    .line 428
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
