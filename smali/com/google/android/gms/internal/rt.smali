.class public final Lcom/google/android/gms/internal/rt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rs;


# static fields
.field private static a:Lcom/google/android/gms/internal/rt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/android/gms/internal/rs;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/rt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/rt;->a:Lcom/google/android/gms/internal/rt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/rt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rt;->a:Lcom/google/android/gms/internal/rt;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/rt;->a:Lcom/google/android/gms/internal/rt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
