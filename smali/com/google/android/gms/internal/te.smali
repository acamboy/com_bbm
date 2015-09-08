.class final Lcom/google/android/gms/internal/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/signin/internal/m;",
        "Lcom/google/android/gms/internal/ti;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/d;
    .locals 9

    check-cast p4, Lcom/google/android/gms/internal/ti;

    if-nez p4, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ti;->a:Lcom/google/android/gms/internal/ti;

    :goto_0
    new-instance v0, Lcom/google/android/gms/signin/internal/m;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/signin/internal/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/j;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
