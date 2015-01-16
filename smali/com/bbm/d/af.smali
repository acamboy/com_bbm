.class public final Lcom/bbm/d/af;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "channelBlockUser"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v0, "block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    const-string v0, "commentId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v0, "postId"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
