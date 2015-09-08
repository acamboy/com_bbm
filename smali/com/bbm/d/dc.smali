.class public final Lcom/bbm/d/dc;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3358
    const-string v0, "partnerAppAdd"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3360
    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3361
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3356
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
