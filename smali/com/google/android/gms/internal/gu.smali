.class final Lcom/google/android/gms/internal/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bo;

.field final synthetic b:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/gu;->a:Lcom/google/android/gms/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/gv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gv;-><init>(Lcom/google/android/gms/internal/gu;)V

    sget v2, Lcom/google/android/gms/internal/hd;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
