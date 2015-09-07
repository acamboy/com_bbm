.class public final Lcom/bbm/d/dd;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4368
    const-string v0, "requestListMatching"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4370
    const-string v0, "criteria"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4371
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4372
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4366
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
