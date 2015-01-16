.class public final Lcom/bbm/d/bf;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .line 1992
    const-string v0, "fileTransferSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1994
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1995
    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1996
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1990
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
