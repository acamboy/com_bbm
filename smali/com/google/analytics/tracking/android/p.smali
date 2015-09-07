.class public final Lcom/google/analytics/tracking/android/p;
.super Lcom/google/analytics/tracking/android/bg;
.source "EasyTracker.java"


# static fields
.field public static a:Lcom/google/analytics/tracking/android/p;

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/analytics/tracking/android/an;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/analytics/tracking/android/au;

.field private k:Lcom/google/analytics/tracking/android/bc;

.field private l:Lcom/google/analytics/tracking/android/l;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/google/analytics/tracking/android/av;

    invoke-direct {v0, p1}, Lcom/google/analytics/tracking/android/av;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/an;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/an;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/tracking/android/v;->a()Lcom/google/analytics/tracking/android/v;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/analytics/tracking/android/p;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/au;Lcom/google/analytics/tracking/android/an;Lcom/google/analytics/tracking/android/bc;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/au;Lcom/google/analytics/tracking/android/an;Lcom/google/analytics/tracking/android/bc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string v0, "easy_tracker"

    invoke-direct {p0, v0, p3}, Lcom/google/analytics/tracking/android/bg;-><init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bh;)V

    .line 155
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    .line 160
    iput v1, p0, Lcom/google/analytics/tracking/android/p;->f:I

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->i:Ljava/util/Map;

    .line 189
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->m:Z

    .line 192
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->n:Z

    .line 102
    sget-object v0, Lcom/google/analytics/tracking/android/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/google/analytics/tracking/android/p;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/analytics/tracking/android/au;->d(Ljava/lang/String;)V

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/an;

    .line 108
    if-nez p1, :cond_1

    const-string v0, "Context cannot be null"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/bc;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v0, "Starting EasyTracker."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_trackingId"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_api_key"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "&tid"

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] trackingId loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_appName"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] app name loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    const-string v2, "&an"

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_appVersion"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] app version loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    const-string v2, "&av"

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_logLevel"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/as;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] log level loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/an;

    iget-object v2, v2, Lcom/google/analytics/tracking/android/an;->c:Lcom/google/analytics/tracking/android/ar;

    invoke-interface {v2, v0}, Lcom/google/analytics/tracking/android/ar;->a(Lcom/google/analytics/tracking/android/as;)V

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_sampleFrequency"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    const-string v2, "&sf"

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] sample rate loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_dispatchPeriod"

    const/16 v3, 0x708

    invoke-interface {v0, v2, v3}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EasyTracker] dispatch period loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/bc;

    invoke-virtual {v2, v0}, Lcom/google/analytics/tracking/android/bc;->a(I)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_sessionTimeout"

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/p;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[EasyTracker] session timeout loaded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/p;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_autoActivityTracking"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v2, "ga_auto_activity_tracking"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/au;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EasyTracker] auto activity tracking loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/au;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "&aip"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[EasyTracker] anonymize ip loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/au;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/analytics/tracking/android/s;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/bc;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/p;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/analytics/tracking/android/s;-><init>(Lcom/google/analytics/tracking/android/bg;Lcom/google/analytics/tracking/android/bc;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EasyTracker] report uncaught exceptions loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Lcom/google/analytics/tracking/android/au;

    const-string v1, "ga_dryRun"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/au;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/an;

    invoke-static {}, Lcom/google/analytics/tracking/android/al;->a()Lcom/google/analytics/tracking/android/al;

    move-result-object v2

    sget-object v3, Lcom/google/analytics/tracking/android/am;->ac:Lcom/google/analytics/tracking/android/am;

    invoke-virtual {v2, v3}, Lcom/google/analytics/tracking/android/al;->a(Lcom/google/analytics/tracking/android/am;)V

    iput-boolean v0, v1, Lcom/google/analytics/tracking/android/an;->a:Z

    .line 110
    new-instance v0, Lcom/google/analytics/tracking/android/q;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/q;-><init>(Lcom/google/analytics/tracking/android/p;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->l:Lcom/google/analytics/tracking/android/l;

    .line 116
    return-void

    :cond_b
    move v0, v1

    .line 108
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/as;
    .locals 1

    .prologue
    .line 288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/as;->valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/as;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->n:Z

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "&sc"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->n:Z

    .line 431
    :cond_0
    invoke-super {p0, p1}, Lcom/google/analytics/tracking/android/bg;->a(Ljava/util/Map;)V

    .line 432
    return-void
.end method
