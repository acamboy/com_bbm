.class Lcom/glympse/android/lib/fc;
.super Ljava/lang/Object;
.source "InviteLite.java"

# interfaces
.implements Lcom/glympse/android/lite/GInviteLite;


# instance fields
.field private no:Lcom/glympse/android/api/GInvite;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    .line 25
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCreatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewers()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/fc;->no:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v0

    return v0
.end method
