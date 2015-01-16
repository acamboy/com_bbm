.class Lcom/glympse/android/lib/hr;
.super Ljava/lang/Object;
.source "TextMessage.java"

# interfaces
.implements Lcom/glympse/android/lib/GTextMessage;


# instance fields
.field private _time:J

.field private eq:Ljava/lang/String;

.field private nw:Ljava/lang/String;

.field private rZ:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/glympse/android/lib/hr;->rZ:Z

    .line 26
    iput-wide p2, p0, Lcom/glympse/android/lib/hr;->_time:J

    .line 27
    iput-object p4, p0, Lcom/glympse/android/lib/hr;->eq:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/glympse/android/lib/hr;->nw:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/glympse/android/lib/hr;->_time:J

    return-wide v0
.end method

.method public isReceived()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/glympse/android/lib/hr;->rZ:Z

    return v0
.end method
