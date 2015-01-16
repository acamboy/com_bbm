.class Lcom/glympse/android/lib/jk;
.super Lcom/glympse/android/lib/j;
.source "UserPostMessage.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gB:Ljava/lang/String;

.field private iZ:Lcom/glympse/android/lib/l;

.field private lY:Ljava/lang/String;

.field private tN:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/jk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/jk;->lY:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/glympse/android/lib/jk;->tN:Lcom/glympse/android/core/GPrimitive;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->gB:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->iZ:Lcom/glympse/android/lib/l;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->gT:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->iZ:Lcom/glympse/android/lib/l;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->gT:Lcom/glympse/android/lib/k;

    .line 77
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->gB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->gB:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->tN:Lcom/glympse/android/core/GPrimitive;

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->gB:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->gB:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 70
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "users/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->lY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/post_message"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
