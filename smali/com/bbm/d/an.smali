.class public final Lcom/bbm/d/an;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 879
    const-string v0, "channelMarkAsRead"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 877
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
