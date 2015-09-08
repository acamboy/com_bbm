.class final Lcom/google/android/gms/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/bb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received request to untrack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bb;

    invoke-static {v1}, Lcom/google/android/gms/internal/bb;->b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/internal/az;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->a()V

    goto :goto_0
.end method
