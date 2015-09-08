.class public final Lcom/google/android/gms/internal/ug;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/internal/r;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/r;

    invoke-direct {v1}, Lcom/google/android/gms/internal/r;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/r;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/r;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/r;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/r;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/r;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/r;->l:Z

    :cond_0
    return-object v1
.end method
