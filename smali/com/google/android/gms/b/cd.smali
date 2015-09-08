.class Lcom/google/android/gms/b/cd;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/google/android/gms/b/cd;


# instance fields
.field volatile a:Lcom/google/android/gms/b/ce;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/b/ce;->a:Lcom/google/android/gms/b/ce;

    iput-object v0, p0, Lcom/google/android/gms/b/cd;->a:Lcom/google/android/gms/b/ce;

    iput-object v1, p0, Lcom/google/android/gms/b/cd;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/b/cd;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/b/cd;->e:Ljava/lang/String;

    return-void
.end method

.method static a()Lcom/google/android/gms/b/cd;
    .locals 2

    const-class v1, Lcom/google/android/gms/b/cd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/cd;->d:Lcom/google/android/gms/b/cd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/cd;

    invoke-direct {v0}, Lcom/google/android/gms/b/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cd;->d:Lcom/google/android/gms/b/cd;

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/cd;->d:Lcom/google/android/gms/b/cd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
