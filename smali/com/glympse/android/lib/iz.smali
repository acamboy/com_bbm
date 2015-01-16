.class Lcom/glympse/android/lib/iz;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/glympse/android/lib/iy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ix$1;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/glympse/android/lib/iz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GTicket;)I
    .locals 8

    .prologue
    const/16 v5, 0x10

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 578
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 579
    :goto_0
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v1

    .line 582
    :goto_1
    if-eq v0, v4, :cond_3

    .line 585
    if-eqz v0, :cond_0

    move v1, v3

    .line 591
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 578
    goto :goto_0

    :cond_2
    move v4, v2

    .line 579
    goto :goto_1

    .line 589
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v4

    .line 590
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v6

    .line 591
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 574
    check-cast p1, Lcom/glympse/android/api/GTicket;

    check-cast p2, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/iz;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GTicket;)I

    move-result v0

    return v0
.end method
