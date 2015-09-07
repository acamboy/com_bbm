.class public final Lcom/bbm/d/ah;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    const-string v0, "bbidCredentials"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v0, "ecoId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    const-string v0, "token"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 328
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
