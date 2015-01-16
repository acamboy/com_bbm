.class public final Lcom/bbm/d/ca;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3222
    const-string v0, "requestAvatar"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3224
    const-string v0, "streamId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3225
    const-string v0, "userUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3226
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3220
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
