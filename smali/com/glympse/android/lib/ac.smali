.class Lcom/glympse/android/lib/ac;
.super Ljava/lang/Object;
.source "BatchQueue.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _time:J

.field private gT:Ljava/lang/String;

.field public gW:Ljava/lang/String;

.field public gX:Ljava/lang/String;

.field private hn:Ljava/lang/String;

.field private ho:Ljava/lang/String;

.field private hp:Ljava/lang/String;

.field private ii:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private ij:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private il:Lcom/glympse/android/lib/bz;

.field private im:Lcom/glympse/android/lib/json/GJsonHandler;

.field private in:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/bz;Lcom/glympse/android/hal/GVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/lib/bz;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 44
    iput-object p2, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    .line 45
    iput-object p3, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    .line 46
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/hal/GVector;

    .line 47
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ij:Lcom/glympse/android/hal/GVector;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ac;->_time:J

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->gT:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 262
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ac;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bz;->b(Lcom/glympse/android/lib/ac;)V

    .line 268
    return-void
.end method

.method public at()Lcom/glympse/android/hal/GVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public au()Lcom/glympse/android/lib/GApiEndpoint;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    return-object v0
.end method

.method public av()V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 128
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/ac;->_time:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ac;->_time:J

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->setServerTime(J)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hn:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ij:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 147
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ij:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 148
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getResult()Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 155
    const-string v5, "retry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    iget-object v4, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needs to be retried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 145
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 165
    :cond_1
    const-string v5, "rate_limited"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was rate limited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->process()Z

    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed with error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " details: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getErrorDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 194
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setFileLevel(Ljava/lang/String;)V

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setDebugLevel(Ljava/lang/String;)V

    .line 204
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ac;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bz;->a(Lcom/glympse/android/lib/ac;)V

    .line 251
    :cond_7
    :goto_2
    return-void

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://batch: failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ho:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->hp:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ho:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ho:Ljava/lang/String;

    const-string v1, "rate_limited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 238
    :cond_9
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ac;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bz;->b(Lcom/glympse/android/lib/ac;)V

    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ho:Ljava/lang/String;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bz;->k(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v6, 0x400

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    .line 75
    :goto_0
    if-ge v4, v6, :cond_5

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 78
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/glympse/android/lib/j;->a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->post()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 81
    :goto_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->methodType()I

    move-result v10

    invoke-static {v10, v1}, Lcom/glympse/android/lib/HttpJob;->pickMethod(IZ)I

    move-result v10

    .line 82
    const-string v11, "{\"method\":\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v10}, Lcom/glympse/android/lib/HttpJob;->httpMethodEnumToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v10, "\",\"url\":\""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v10, 0x22

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    if-eqz v1, :cond_0

    .line 89
    const-string v1, ",\"body\":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v1, v6, -0x1

    if-ge v4, v1, :cond_1

    .line 95
    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v8}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 98
    if-nez v5, :cond_2

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->userAgent()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 75
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 80
    goto :goto_1

    :cond_4
    move v0, v3

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    or-int/2addr v0, v5

    .line 103
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->set(Z)V

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    .line 61
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 112
    new-instance v1, Lcom/glympse/android/lib/ab;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    iget-object v3, p0, Lcom/glympse/android/lib/ac;->ij:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3, v0}, Lcom/glympse/android/lib/ab;-><init>(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 114
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    move-result v2

    .line 115
    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 116
    iget-object v0, v1, Lcom/glympse/android/lib/ab;->hn:Ljava/lang/String;

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->hn:Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/glympse/android/lib/ab;->ho:Ljava/lang/String;

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ho:Ljava/lang/String;

    .line 118
    iget-object v0, v1, Lcom/glympse/android/lib/ab;->hp:Ljava/lang/String;

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->hp:Ljava/lang/String;

    .line 119
    iget-wide v4, v1, Lcom/glympse/android/lib/ab;->_time:J

    iput-wide v4, p0, Lcom/glympse/android/lib/ac;->_time:J

    .line 120
    iget-object v0, v1, Lcom/glympse/android/lib/ab;->gW:Ljava/lang/String;

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->gW:Ljava/lang/String;

    .line 121
    iget-object v0, v1, Lcom/glympse/android/lib/ab;->gX:Ljava/lang/String;

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->gX:Ljava/lang/String;

    .line 122
    return v2
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 282
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getTime()J

    move-result-wide v2

    .line 283
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 286
    iget-object v4, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->setServerTime(J)V

    .line 290
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getResult()Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "oauth_token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ac;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/bz;->b(Lcom/glympse/android/lib/ac;)V

    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->gT:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bz;->k(Ljava/lang/String;)V

    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 309
    :cond_1
    const-string v3, "rate_limited"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    move v0, v1

    .line 315
    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->process()Z

    move-result v2

    .line 324
    if-eqz v2, :cond_3

    .line 326
    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " succeeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 338
    goto :goto_0

    .line 330
    :cond_3
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getErrorDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 345
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->il:Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ac;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/bz;->a(Lcom/glympse/android/lib/ac;)V

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 353
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
