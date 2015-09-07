.class public final Lcom/bbm/d/cs;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3574
    const-string v0, "refreshStickerPacks"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3576
    const-string v0, "stickerPacks"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3577
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/d/cs;
    .locals 2

    .prologue
    .line 3587
    const-string v0, "refresh"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3588
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3572
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
