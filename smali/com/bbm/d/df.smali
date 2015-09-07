.class public final Lcom/bbm/d/df;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4458
    const-string v0, "requestNewestTextMessages"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4460
    const-string v0, "contextType"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/df;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4461
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/df;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4462
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/df;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4463
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4456
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
