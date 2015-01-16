.class public final Lcom/bbm/d/cs;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4586
    const-string v0, "textMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4588
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4589
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4590
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4584
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
