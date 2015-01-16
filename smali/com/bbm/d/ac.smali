.class public final Lcom/bbm/d/ac;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "adSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v0, "adId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v0, "text"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
