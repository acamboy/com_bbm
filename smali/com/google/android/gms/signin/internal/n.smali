.class final Lcom/google/android/gms/signin/internal/n;
.super Lcom/google/android/gms/signin/internal/e;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ti;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ti;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/n;->a:Lcom/google/android/gms/internal/ti;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/n;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/signin/internal/n;)Lcom/google/android/gms/common/api/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/n;->a:Lcom/google/android/gms/internal/ti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ti;->e:Lcom/google/android/gms/common/api/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/signin/internal/p;-><init>(Lcom/google/android/gms/signin/internal/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/o;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/signin/internal/o;-><init>(Lcom/google/android/gms/signin/internal/n;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
