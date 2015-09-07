.class Lcom/glympse/android/lib/gg;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Lcom/glympse/android/lib/GNotification;


# instance fields
.field private ik:Ljava/lang/String;

.field private kr:Ljava/lang/String;

.field private qD:Ljava/lang/String;

.field private qE:Ljava/lang/String;

.field private qF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->ik:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/gg;->kr:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/gg;->qD:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/gg;->qE:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/glympse/android/lib/gg;->qF:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->qD:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->qE:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->qF:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qE:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qF:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->kr:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qD:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qE:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qF:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->ik:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->kr:Ljava/lang/String;

    .line 49
    return-void
.end method
