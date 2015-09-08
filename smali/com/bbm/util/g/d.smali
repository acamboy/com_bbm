.class public final Lcom/bbm/util/g/d;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/activities/CaptureBarcodeActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bbm/util/g/d;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/util/g/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bbm/util/g/d;->b:Ljava/util/Map;

    .line 63
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-class v1, Lcom/google/zxing/a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 66
    const-string v1, "preferences_decode_1D"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object v1, Lcom/google/zxing/client/android/g;->b:Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_1
    const-string v1, "preferences_decode_QR"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    sget-object v1, Lcom/google/zxing/client/android/g;->c:Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_2
    const-string v1, "preferences_decode_Data_Matrix"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lcom/google/zxing/client/android/g;->d:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/g/d;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-eqz p3, :cond_4

    .line 79
    iget-object v0, p0, Lcom/bbm/util/g/d;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/e;->e:Lcom/google/zxing/e;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/g/d;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/g/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bbm/util/g/d;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 96
    new-instance v0, Lcom/bbm/util/g/c;

    iget-object v1, p0, Lcom/bbm/util/g/d;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v2, p0, Lcom/bbm/util/g/d;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/g/c;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bbm/util/g/d;->c:Landroid/os/Handler;

    .line 97
    iget-object v0, p0, Lcom/bbm/util/g/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 99
    return-void
.end method
