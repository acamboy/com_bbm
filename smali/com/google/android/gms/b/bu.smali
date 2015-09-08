.class abstract Lcom/google/android/gms/b/bu;
.super Lcom/google/android/gms/b/cc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/b/dz;Lcom/google/android/gms/b/dz;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/dz;",
            "Lcom/google/android/gms/b/dz;",
            ")Z"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/gms/internal/r;Lcom/google/android/gms/internal/r;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/r;",
            "Lcom/google/android/gms/internal/r;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/r;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/b/ea;->b(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/b/dz;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/b/ea;->b(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/b/dz;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/ea;->d()Lcom/google/android/gms/b/dz;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/b/ea;->d()Lcom/google/android/gms/b/dz;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/bu;->a(Lcom/google/android/gms/b/dz;Lcom/google/android/gms/b/dz;)Z

    move-result v0

    goto :goto_0
.end method
