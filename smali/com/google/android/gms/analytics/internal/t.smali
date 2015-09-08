.class final Lcom/google/android/gms/analytics/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/analytics/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/t;->b:Lcom/google/android/gms/analytics/internal/s;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->b:Lcom/google/android/gms/analytics/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->f()V

    return-void
.end method
