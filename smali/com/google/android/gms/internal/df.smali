.class public final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/cy",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/df;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/cy;->b:Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cy;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
