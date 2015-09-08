.class public final Lcom/bbm/d/bl;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1169
    const-string v0, "channelMarkPostAsHyped"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1171
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    const-string v0, "hype"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    const-string v0, "postId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1174
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1167
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
