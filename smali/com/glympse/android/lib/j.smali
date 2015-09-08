.class abstract Lcom/glympse/android/lib/j;
.super Ljava/lang/Object;
.source "ApiEndpointBasic.java"

# interfaces
.implements Lcom/glympse/android/lib/GApiEndpoint;


# static fields
.field public static final hb:I = 0x0

.field public static final hc:I = 0x1

.field public static final hd:I = 0x2

.field public static final he:I = 0x3

.field public static final hf:I = 0x4

.field public static final hg:I = 0xf4240

.field public static final hh:I = 0x64

.field public static final hi:I = 0x8

.field public static final hj:I = 0xfffffff


# instance fields
.field public hk:Lcom/glympse/android/lib/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-static {v0, p0, p1, p2}, Lcom/glympse/android/lib/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Z

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Z
    .locals 3

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 53
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-interface {p3, p0}, Lcom/glympse/android/lib/GApiEndpoint;->url(Ljava/lang/StringBuilder;)Z

    move-result v0

    .line 61
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 63
    if-eqz v0, :cond_3

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "warnings=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0

    .line 53
    :cond_2
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x3f

    goto :goto_1
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->ho:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    iput-object p1, v0, Lcom/glympse/android/lib/k;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->hn:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hk:Lcom/glympse/android/lib/k;

    iget-wide v0, v0, Lcom/glympse/android/lib/k;->_time:J

    return-wide v0
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetry(ZI)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
