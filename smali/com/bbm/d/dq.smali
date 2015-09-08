.class public final Lcom/bbm/d/dq;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4351
    const-string v0, "requestAvatar"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4353
    const-string v0, "userUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4354
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4389
    const-string v0, "streamId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4390
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4349
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
