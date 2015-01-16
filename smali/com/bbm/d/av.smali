.class public final Lcom/bbm/d/av;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1227
    const-string v0, "channelSubscribe"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1229
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    const-string v0, "reason"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/av;
    .locals 2

    .prologue
    .line 1265
    const-string v0, "minAge"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/av;
    .locals 1

    .prologue
    .line 1253
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1225
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
