.class Lcom/glympse/android/hal/l;
.super Ljava/lang/Object;
.source "CalendarProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GCalendarProvider;


# static fields
.field private static final T:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final W:I = 0x2

.field private static final X:I = 0x3

.field private static final Y:I = 0x4

.field private static final Z:I = 0x5

.field private static final aa:I = 0x6

.field private static final ab:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final ac:I = 0x0

.field private static final ad:I = 0x1


# instance fields
.field protected Q:Lcom/glympse/android/hal/GCalendarListener;

.field private R:Lcom/glympse/android/hal/n;

.field private S:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;

.field protected f:Lcom/glympse/android/core/GHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "begin"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "eventTimezone"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "eventLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "organizer"

    aput-object v2, v0, v1

    sput-object v0, Lcom/glympse/android/hal/l;->T:[Ljava/lang/String;

    .line 52
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "attendeeName"

    aput-object v1, v0, v3

    const-string v1, "attendeeEmail"

    aput-object v1, v0, v4

    sput-object v0, Lcom/glympse/android/hal/l;->ab:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/l;->S:Lcom/glympse/android/hal/GVector;

    .line 63
    iput-object p1, p0, Lcom/glympse/android/hal/l;->e:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private static a(JLjava/lang/String;)J
    .locals 4

    .prologue
    .line 295
    :try_start_0
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    .line 302
    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 304
    add-long/2addr v2, p0

    sub-long p0, v2, v0

    .line 313
    :cond_0
    :goto_0
    return-wide p0

    .line 308
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method static synthetic b(JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/glympse/android/hal/l;->a(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/glympse/android/hal/l;->T:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/glympse/android/hal/l;->ab:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/glympse/android/hal/l;->S:Lcom/glympse/android/hal/GVector;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    .line 112
    iget-object v0, p0, Lcom/glympse/android/hal/l;->Q:Lcom/glympse/android/hal/GCalendarListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/glympse/android/hal/l;->Q:Lcom/glympse/android/hal/GCalendarListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GCalendarListener;->calendarChanged(Lcom/glympse/android/hal/GCalendarProvider;)V

    .line 116
    :cond_0
    return-void
.end method

.method public getEvents()Lcom/glympse/android/hal/GVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/glympse/android/hal/l;->S:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/glympse/android/hal/n;

    iget-object v1, p0, Lcom/glympse/android/hal/l;->Q:Lcom/glympse/android/hal/GCalendarListener;

    iget-object v2, p0, Lcom/glympse/android/hal/l;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/glympse/android/hal/n;-><init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GCalendarListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    .line 105
    iget-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    invoke-virtual {v0}, Lcom/glympse/android/hal/n;->start()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/hal/GCalendarListener;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/glympse/android/hal/l;->Q:Lcom/glympse/android/hal/GCalendarListener;

    .line 73
    iput-object p2, p0, Lcom/glympse/android/hal/l;->f:Lcom/glympse/android/core/GHandler;

    .line 75
    invoke-virtual {p0}, Lcom/glympse/android/hal/l;->refresh()V

    .line 76
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    invoke-virtual {v0}, Lcom/glympse/android/hal/n;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    invoke-virtual {v0}, Lcom/glympse/android/hal/n;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iput-object v1, p0, Lcom/glympse/android/hal/l;->R:Lcom/glympse/android/hal/n;

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/hal/l;->Q:Lcom/glympse/android/hal/GCalendarListener;

    .line 93
    iput-object v1, p0, Lcom/glympse/android/hal/l;->f:Lcom/glympse/android/core/GHandler;

    .line 94
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
