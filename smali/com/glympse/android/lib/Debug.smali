.class public Lcom/glympse/android/lib/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static final CRITICAL:I = 0x6

.field public static final DUMP:I = 0x2

.field public static final ERROR:I = 0x5

.field public static final FILE_ONLY:I = 0x10000

.field public static final INFO:I = 0x1

.field public static final LEVEL_MASK:I = 0xffff

.field public static final NONE:I = 0x7

.field public static final NOTICE:I = 0x3

.field public static final RELEASE:Z = true

.field public static final WARNING:I = 0x4

.field public static final _levelCodes:[C

.field private static ie:Lcom/glympse/android/hal/GContextHolder;

.field private static je:Z

.field private static jf:I

.field private static jg:I

.field private static jh:Ljava/lang/String;

.field private static ji:Z

.field private static jj:Ljava/lang/String;

.field private static jk:Ljava/lang/String;

.field private static jl:Z

.field private static jm:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            ">;"
        }
    .end annotation
.end field

.field private static jn:Lcom/glympse/android/hal/GMutex;

.field private static jo:Ljava/lang/String;

.field private static jp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->je:Z

    .line 59
    sput v1, Lcom/glympse/android/lib/Debug;->jf:I

    .line 64
    sput v1, Lcom/glympse/android/lib/Debug;->jg:I

    .line 99
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->jp:Z

    .line 512
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/glympse/android/lib/Debug;->_levelCodes:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x49s
        0x44s
        0x4es
        0x57s
        0x45s
        0x43s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZZLjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 520
    sget-boolean v0, Lcom/glympse/android/lib/Debug;->ji:Z

    if-eqz v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->ji:Z

    .line 525
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 530
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v3

    .line 532
    const-string v0, "\n"

    invoke-static {p3, v0}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v6

    move v1, v2

    .line 534
    :goto_1
    if-ge v1, v6, :cond_3

    .line 536
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x100

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getThreadId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    const-string v8, "]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    sget-object v8, Lcom/glympse/android/lib/Debug;->_levelCodes:[C

    aget-char v8, v8, p0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    if-eqz p2, :cond_1

    sget-object v7, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    if-eqz v7, :cond_1

    .line 551
    invoke-static {v3, v4, v0}, Lcom/glympse/android/lib/Debug;->logToFile(JLjava/lang/String;)V

    .line 555
    :cond_1
    if-eqz p1, :cond_2

    .line 557
    invoke-static {p4, v0}, Lcom/glympse/android/hal/DebugBase;->writeConsole(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 566
    :cond_3
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 567
    sput-boolean v2, Lcom/glympse/android/lib/Debug;->ji:Z

    goto :goto_0
.end method

.method private static a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 792
    invoke-interface {p0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/DebugBase;->getFileSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 794
    invoke-interface {p0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->isOnWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aD()V
    .locals 4

    .prologue
    .line 817
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_1

    .line 819
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 820
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 822
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 823
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GConfigPrivate;

    .line 837
    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 840
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 841
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public static areSignalHandlersEnabled()Z
    .locals 1

    .prologue
    .line 349
    sget-boolean v0, Lcom/glympse/android/lib/Debug;->jp:Z

    return v0
.end method

.method public static buildFilepath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 608
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/glympse/android/hal/DebugBase;->appendPathToFile(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 609
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    const/16 v1, 0xf7

    invoke-static {p0, v2, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    const/4 v1, 0x3

    invoke-static {p1, v2, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 380
    sget v0, Lcom/glympse/android/lib/Debug;->jf:I

    if-lt v4, v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    sget v3, Lcom/glympse/android/lib/Debug;->jg:I

    if-lt v4, v3, :cond_1

    .line 382
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 388
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 380
    goto :goto_0

    :cond_1
    move v1, v2

    .line 381
    goto :goto_1

    .line 387
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/lib/Debug;->formatLocation(Lcom/glympse/android/core/GLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v3, v2}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    goto :goto_2
.end method

.method public static dumpPackets(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 358
    if-nez p0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget v0, Lcom/glympse/android/lib/Debug;->jf:I

    if-lt v6, v0, :cond_3

    move v0, v1

    .line 365
    :goto_1
    sget v3, Lcom/glympse/android/lib/Debug;->jg:I

    if-lt v6, v3, :cond_4

    .line 366
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 371
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vvvvvvvv Packet (Size: "

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v1, v3, v2}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    .line 373
    invoke-static {v6, v0, v1, p0, v2}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    .line 374
    const-string v3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v1, v3, v2}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 364
    goto :goto_1

    :cond_4
    move v1, v2

    .line 365
    goto :goto_2
.end method

.method private static e(J)V
    .locals 2

    .prologue
    .line 600
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/glympse/android/lib/hq;->a(Lcom/glympse/android/hal/GContextHolder;JZ)Ljava/lang/String;

    move-result-object v0

    .line 601
    sput-object v0, Lcom/glympse/android/lib/Debug;->jj:Ljava/lang/String;

    const-string v1, "log"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->buildFilepath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public static enableSignalHandlers(Z)V
    .locals 1

    .prologue
    .line 341
    sget-boolean v0, Lcom/glympse/android/lib/Debug;->jp:Z

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    if-nez v0, :cond_0

    .line 343
    sput-boolean p0, Lcom/glympse/android/lib/Debug;->jp:Z

    .line 345
    :cond_0
    return-void
.end method

.method public static ex(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 459
    if-nez p0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget v0, Lcom/glympse/android/lib/Debug;->jf:I

    if-lt v4, v0, :cond_4

    move v0, v1

    .line 466
    :goto_1
    sget v3, Lcom/glympse/android/lib/Debug;->jg:I

    if-lt v4, v3, :cond_2

    move v2, v1

    .line 467
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    .line 472
    :cond_3
    const-string v3, "#######################################################################"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3, v1}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    .line 473
    invoke-static {v4, v0, v2, p0, v1}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    .line 474
    const-string v3, "#######################################################################"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3, v1}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 465
    goto :goto_1
.end method

.method public static ex(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    invoke-static {p0, v0}, Lcom/glympse/android/hal/DebugBase;->extractExceptionString(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0, p1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/String;Z)V

    .line 451
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 453
    const-string v1, "err"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/Debug;->reportError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    :cond_0
    return-void
.end method

.method public static ex(Z)V
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 439
    return-void
.end method

.method public static formatLocation(Lcom/glympse/android/core/GLocation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    const-string v1, "\n[Location] ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, " lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, " lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, " sp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, " hd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, " alt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getAltitude()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, " hac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugLoggingLevel()I
    .locals 1

    .prologue
    .line 282
    sget v0, Lcom/glympse/android/lib/Debug;->jf:I

    return v0
.end method

.method public static getFileLoggingLevel()I
    .locals 1

    .prologue
    .line 293
    sget v0, Lcom/glympse/android/lib/Debug;->jg:I

    return v0
.end method

.method public static getLevel()I
    .locals 2

    .prologue
    .line 301
    sget v0, Lcom/glympse/android/lib/Debug;->jg:I

    sget v1, Lcom/glympse/android/lib/Debug;->jf:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/glympse/android/lib/Debug;->jg:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/glympse/android/lib/Debug;->jf:I

    goto :goto_0
.end method

.method public static getLogFile(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 311
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 314
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 317
    invoke-static {p0, p1}, Lcom/glympse/android/lib/Debug;->e(J)V

    .line 320
    sget-object v0, Lcom/glympse/android/lib/Debug;->jj:Ljava/lang/String;

    sget-object v1, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lcom/glympse/android/lib/hq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/glympse/android/hal/DebugBase;->writeTextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    const-string v2, "\n\n-----------------------------------------------------------------------\n"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/hal/DebugBase;->writeTextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/DebugBase;->flushAllLogs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 335
    sget-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static init(Lcom/glympse/android/hal/GContextHolder;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 123
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    if-nez v0, :cond_0

    .line 126
    sput-object p0, Lcom/glympse/android/lib/hq;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 129
    sput-object p0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->ji:Z

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->jl:Z

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    .line 135
    const/4 v0, 0x7

    sput v0, Lcom/glympse/android/lib/Debug;->jf:I

    .line 136
    const/4 v0, 0x7

    sput v0, Lcom/glympse/android/lib/Debug;->jg:I

    .line 137
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->LOG_URL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jh:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/HalFactory;->createDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 152
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    move v0, v1

    .line 489
    :goto_0
    const v3, 0xffff

    and-int v4, p0, v3

    .line 492
    const/4 v3, 0x7

    if-lt v4, v3, :cond_2

    .line 506
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0

    .line 498
    :cond_2
    sget v3, Lcom/glympse/android/lib/Debug;->jf:I

    if-lt v4, v3, :cond_4

    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    .line 499
    sget v3, Lcom/glympse/android/lib/Debug;->jg:I

    if-lt v4, v3, :cond_6

    .line 500
    :goto_4
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    .line 505
    :cond_3
    invoke-static {v4, v0, v1, p1, v2}, Lcom/glympse/android/lib/Debug;->a(IZZLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 498
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    .line 499
    goto :goto_4
.end method

.method public static logToFile(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 575
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 578
    invoke-static {p0, p1}, Lcom/glympse/android/lib/Debug;->getLogFile(J)Ljava/lang/String;

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {p0, p1}, Lcom/glympse/android/hal/Platform;->timeToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/glympse/android/hal/DebugBase;->writeTextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static overrideDebugLoggingLevel(I)V
    .locals 1

    .prologue
    .line 276
    sput p0, Lcom/glympse/android/lib/Debug;->jf:I

    .line 277
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->je:Z

    .line 278
    return-void
.end method

.method public static overrideFileLoggingLevel(I)V
    .locals 1

    .prologue
    .line 287
    sput p0, Lcom/glympse/android/lib/Debug;->jg:I

    .line 288
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->je:Z

    .line 289
    return-void
.end method

.method public static overrideLoggingLevels(II)V
    .locals 1

    .prologue
    .line 269
    sput p0, Lcom/glympse/android/lib/Debug;->jg:I

    .line 270
    sput p1, Lcom/glympse/android/lib/Debug;->jf:I

    .line 271
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/lib/Debug;->je:Z

    .line 272
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 416
    const-string v0, "???"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    const-string v2, "\nException type:    AssertCondition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v2, "\nException name:    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v2, "\nReason:            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-static {v1}, Lcom/glympse/android/hal/DebugBase;->appendCurrentStack(Ljava/lang/StringBuilder;)V

    .line 428
    invoke-static {v1}, Lcom/glympse/android/hal/DebugBase;->appendBinaryImages(Ljava/lang/StringBuilder;)V

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, "err"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/Debug;->reportError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    return-void

    :cond_1
    move-object v0, p1

    .line 422
    goto :goto_0
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 629
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    .line 632
    sget-object v2, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/glympse/android/lib/hq;->a(Lcom/glympse/android/hal/GContextHolder;JZ)Ljava/lang/String;

    move-result-object v2

    .line 636
    if-eqz p2, :cond_0

    .line 638
    sget-object v3, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-static {v3}, Lcom/glympse/android/lib/hq;->g(Lcom/glympse/android/hal/GVector;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    .line 642
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/DebugBase;->originInGlympseCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    sget-object v3, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/glympse/android/lib/hq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, p1}, Lcom/glympse/android/lib/Debug;->buildFilepath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/glympse/android/hal/DebugBase;->writeTextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    if-eqz p2, :cond_1

    .line 658
    invoke-static {}, Lcom/glympse/android/lib/Debug;->aD()V

    .line 661
    invoke-static {}, Lcom/glympse/android/lib/Debug;->uploadCrashReports()V

    goto :goto_0
.end method

.method public static start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 164
    const/4 v0, 0x0

    .line 167
    :try_start_0
    sget-object v1, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    sput-object v1, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    .line 176
    :cond_0
    sget-object v1, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_2

    .line 182
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 183
    sget-boolean v1, Lcom/glympse/android/lib/Debug;->je:Z

    if-nez v1, :cond_1

    .line 185
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getDebugLevel()J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/glympse/android/lib/Debug;->jf:I

    .line 186
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getFileLevel()J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/glympse/android/lib/Debug;->jg:I

    .line 188
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getLogUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/glympse/android/lib/Debug;->jh:Ljava/lang/String;

    .line 189
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/hq;->gH:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-static {v0}, Lcom/glympse/android/lib/hq;->g(Lcom/glympse/android/hal/GVector;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/glympse/android/lib/Debug;->uploadLogsOnBackgroundThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 204
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stop(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 215
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p0}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 221
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static updateLevels(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    sget-boolean v0, Lcom/glympse/android/lib/Debug;->je:Z

    if-nez v0, :cond_1

    .line 233
    if-eqz p0, :cond_0

    sget v0, Lcom/glympse/android/lib/Debug;->jg:I

    if-eq v0, p0, :cond_0

    .line 235
    sput p0, Lcom/glympse/android/lib/Debug;->jg:I

    .line 238
    sget-object v0, Lcom/glympse/android/lib/Debug;->jm:Lcom/glympse/android/hal/GVector;

    invoke-static {v0}, Lcom/glympse/android/lib/hq;->g(Lcom/glympse/android/hal/GVector;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jo:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 245
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 252
    :cond_0
    if-eqz p1, :cond_1

    .line 254
    sput p1, Lcom/glympse/android/lib/Debug;->jf:I

    .line 257
    :cond_1
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sput-object p2, Lcom/glympse/android/lib/Debug;->jh:Ljava/lang/String;

    .line 261
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static uploadCrashReports()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/glympse/android/lib/Debug;->uploadLogsOnCurrentThread()V

    .line 670
    return-void
.end method

.method public static uploadLogsOnBackgroundThread()V
    .locals 2

    .prologue
    .line 675
    new-instance v0, Lcom/glympse/android/lib/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/Debug$1;)V

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->runInBackground(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method public static uploadLogsOnCurrentThread()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 690
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 691
    sget-boolean v0, Lcom/glympse/android/lib/Debug;->jl:Z

    if-eqz v0, :cond_0

    .line 693
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 785
    :goto_0
    return-void

    .line 696
    :cond_0
    sget-object v0, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v5

    .line 697
    if-nez v5, :cond_2

    .line 699
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 782
    :cond_1
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 783
    sput-boolean v3, Lcom/glympse/android/lib/Debug;->jl:Z

    .line 784
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    .line 702
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/glympse/android/lib/Debug;->jl:Z

    .line 703
    sget-object v0, Lcom/glympse/android/lib/Debug;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 706
    invoke-interface {v5}, Lcom/glympse/android/hal/GDirectory;->getContents()Lcom/glympse/android/hal/GVector;

    move-result-object v6

    move v4, v3

    .line 710
    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    .line 713
    invoke-virtual {v6}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v7

    move v2, v3

    .line 714
    :goto_2
    if-ge v2, v7, :cond_9

    .line 716
    invoke-virtual {v6, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    if-nez v4, :cond_3

    const-string v1, ".err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 721
    :cond_3
    if-ne v10, v4, :cond_4

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/glympse/android/lib/Debug;->jk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 728
    :cond_4
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 733
    const/4 v1, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LogUpload - Starting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 739
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 740
    sget-object v1, Lcom/glympse/android/lib/Debug;->jh:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, "?type="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const/16 v1, 0x5f

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    sget-object v1, Lcom/glympse/android/lib/StaticConfig;->BUILD_NAME:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const/16 v1, 0x5f

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    if-nez v4, :cond_6

    const-string v1, "error"

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, "&name="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    sget-object v1, Lcom/glympse/android/lib/Debug;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v0}, Lcom/glympse/android/hal/DebugBase;->httpUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 754
    const/16 v8, 0xc8

    if-ne v8, v1, :cond_8

    .line 757
    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 759
    const/4 v1, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LogUpload - Finished "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 714
    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 746
    :cond_6
    const-string v1, "log"

    goto :goto_3

    .line 763
    :cond_7
    const/4 v1, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LogUpload - Failed to delete "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_4

    .line 768
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x400

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 769
    const-string v9, "LogUpload - Failed ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, "] to upload "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const/4 v0, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 710
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method
