.class Lcom/glympse/android/lib/ej;
.super Ljava/lang/Object;
.source "HistoryManager.java"

# interfaces
.implements Lcom/glympse/android/lib/ei;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/eg$1;)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0}, Lcom/glympse/android/lib/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GTicket;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 1334
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_1

    move v0, v1

    .line 1335
    :goto_0
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v4

    and-int/lit8 v4, v4, 0x12

    if-eqz v4, :cond_2

    move v4, v1

    .line 1338
    :goto_1
    if-eq v0, v4, :cond_3

    .line 1340
    if-eqz v0, :cond_0

    move v1, v3

    .line 1369
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1334
    goto :goto_0

    :cond_2
    move v4, v2

    .line 1335
    goto :goto_1

    .line 1344
    :cond_3
    if-eqz v0, :cond_5

    .line 1346
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    .line 1347
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v4

    .line 1350
    if-eq v0, v4, :cond_4

    .line 1352
    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    .line 1355
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isVisible()Z

    move-result v0

    .line 1356
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->isVisible()Z

    move-result v4

    .line 1359
    if-eq v0, v4, :cond_5

    .line 1361
    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    .line 1365
    :cond_5
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v4

    .line 1366
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v6

    .line 1369
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1327
    check-cast p1, Lcom/glympse/android/api/GTicket;

    check-cast p2, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/ej;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GTicket;)I

    move-result v0

    return v0
.end method
