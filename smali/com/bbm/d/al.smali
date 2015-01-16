.class public final Lcom/bbm/d/al;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    const-string v0, "channelIgnorePostFlag"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 706
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 702
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
