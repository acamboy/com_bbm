.class public final Lcom/bbm/d/dy;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4952
    const-string v0, "requestListMatching"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4954
    const-string v0, "criteria"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4955
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4956
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dy;
    .locals 1

    .prologue
    .line 4966
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4967
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4950
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
