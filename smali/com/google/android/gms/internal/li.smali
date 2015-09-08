.class public Lcom/google/android/gms/internal/li;
.super Lcom/google/android/gms/internal/kx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/kx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/lj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/lj;-><init>(Lcom/google/android/gms/internal/li;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/li;->a(J)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
