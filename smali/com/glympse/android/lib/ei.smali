.class Lcom/glympse/android/lib/ei;
.super Ljava/lang/Object;
.source "IntroLiteListener.java"

# interfaces
.implements Lcom/glympse/android/hal/GUiControlListener;


# instance fields
.field private nT:Lcom/glympse/android/lite/GTicketLite;

.field private nU:I

.field private na:Lcom/glympse/android/lite/GGlympseLite;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lite/GGlympseLite;Lcom/glympse/android/lite/GTicketLite;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/ei;->na:Lcom/glympse/android/lite/GGlympseLite;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/ei;->nT:Lcom/glympse/android/lite/GTicketLite;

    .line 30
    iput p3, p0, Lcom/glympse/android/lib/ei;->nU:I

    .line 31
    return-void
.end method

.method private cb()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/ei;->na:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/ei;->nT:Lcom/glympse/android/lite/GTicketLite;

    iget v2, p0, Lcom/glympse/android/lib/ei;->nU:I

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lite/GGlympseLite;->sendTicket(Lcom/glympse/android/lite/GTicketLite;I)Z

    .line 37
    return-void
.end method

.method public static d(Lcom/glympse/android/lib/GGlympsePrivate;)Z
    .locals 4

    .prologue
    .line 45
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 46
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/glympse/android/lib/fi;->cm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 6

    .prologue
    .line 54
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 55
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/glympse/android/lib/fi;->cm()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 59
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 60
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/glympse/android/lib/ei;->cb()V

    .line 74
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/glympse/android/lib/ei;->cb()V

    .line 69
    return-void
.end method
