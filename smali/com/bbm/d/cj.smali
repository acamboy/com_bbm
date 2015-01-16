.class public final Lcom/bbm/d/cj;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3803
    const-string v0, "requestNewestTextMessages"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3805
    const-string v0, "contextType"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3806
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3807
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3808
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3801
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
