.class Lcom/glympse/android/lib/ao;
.super Lcom/glympse/android/lib/j;
.source "DataAppend.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gB:Ljava/lang/String;

.field protected iX:Ljava/lang/String;

.field protected iY:Lcom/glympse/android/core/GPrimitive;

.field protected iZ:Lcom/glympse/android/lib/l;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/ao;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/ao;->iX:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/glympse/android/lib/ao;->iY:Lcom/glympse/android/core/GPrimitive;

    .line 30
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->iZ:Lcom/glympse/android/lib/l;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->gT:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->iZ:Lcom/glympse/android/lib/l;

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->gT:Lcom/glympse/android/lib/k;

    .line 80
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->gB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->gB:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->iY:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ao;->iY:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->gB:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->gB:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 73
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "tickets/append_data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->iX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "?ids="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/glympse/android/lib/ao;->iX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
