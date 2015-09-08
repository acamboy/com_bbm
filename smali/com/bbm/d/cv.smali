.class public final Lcom/bbm/d/cv;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3085
    const-string v0, "locationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3087
    const-string v0, "to"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3088
    const-string v0, "uiId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3089
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3083
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
