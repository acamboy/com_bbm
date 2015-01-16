.class public final Lcom/bbm/d/ch;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3650
    const-string v0, "requestListElements"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3652
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3653
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3654
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ch;
    .locals 1

    .prologue
    .line 3664
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3665
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3648
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
