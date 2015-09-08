.class public final Lcom/google/android/gms/internal/on;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field static a:Lcom/google/android/gms/internal/rq;

.field public static final b:Lcom/google/android/gms/internal/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/or",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/on;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/or;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/on;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/rq;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/rq;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/on;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/rq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/rq;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/rq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
