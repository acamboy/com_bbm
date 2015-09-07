.class abstract Lcom/glympse/android/lib/j;
.super Ljava/lang/Object;
.source "ApiEndpointBasic.java"

# interfaces
.implements Lcom/glympse/android/lib/GApiEndpoint;


# static fields
.field public static final gY:I = 0xf4240

.field public static final gZ:I = 0x64

.field public static final ha:I = 0x8

.field public static final hb:I = 0xfffffff


# instance fields
.field public hc:Lcom/glympse/android/lib/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lcom/glympse/android/lib/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x3f

    const/16 v1, 0x26

    .line 41
    if-eqz p2, :cond_0

    .line 43
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-interface {p3, p0}, Lcom/glympse/android/lib/GApiEndpoint;->url(Ljava/lang/StringBuilder;)Z

    move-result v0

    .line 51
    if-eqz p4, :cond_1

    .line 53
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "oauth_token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x1

    .line 60
    :cond_1
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    .line 62
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "warnings=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 53
    goto :goto_1

    :cond_5
    move v1, v2

    .line 62
    goto :goto_2
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->hg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    iput-object p1, v0, Lcom/glympse/android/lib/k;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    iget-object v0, v0, Lcom/glympse/android/lib/k;->hf:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/j;->hc:Lcom/glympse/android/lib/k;

    iget-wide v0, v0, Lcom/glympse/android/lib/k;->_time:J

    return-wide v0
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldRetry(ZI)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
