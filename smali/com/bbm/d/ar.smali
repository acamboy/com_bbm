.class public final Lcom/bbm/d/ar;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 996
    const-string v0, "channelMarkPostAsHyped"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 998
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    const-string v0, "hype"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    const-string v0, "postId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 994
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
