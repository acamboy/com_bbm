.class public final Lcom/google/android/gms/analytics/internal/al;
.super Lcom/google/android/gms/analytics/internal/y;


# instance fields
.field private final a:Lcom/google/android/gms/internal/sr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    new-instance v0, Lcom/google/android/gms/internal/sr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/al;->a:Lcom/google/android/gms/internal/sr;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()Lcom/google/android/gms/internal/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/si;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/al;->a:Lcom/google/android/gms/internal/sr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sr;->a(Lcom/google/android/gms/internal/sr;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->e()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/al;->a:Lcom/google/android/gms/internal/sr;

    iput-object v1, v2, Lcom/google/android/gms/internal/sr;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/al;->a:Lcom/google/android/gms/internal/sr;

    iput-object v0, v1, Lcom/google/android/gms/internal/sr;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/al;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/al;->a:Lcom/google/android/gms/internal/sr;

    return-object v0
.end method
