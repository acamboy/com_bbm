.class final Lcom/google/android/gms/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/m;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/i;->a:Lcom/google/android/gms/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/j;

    iget-object v2, p0, Lcom/google/android/gms/b/i;->a:Lcom/google/android/gms/b/g;

    iget-object v3, v0, Lcom/google/android/gms/b/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/b/j;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/android/gms/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/b/g;->a(Lcom/google/android/gms/b/g;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/i;->a:Lcom/google/android/gms/b/g;

    invoke-static {v0}, Lcom/google/android/gms/b/g;->a(Lcom/google/android/gms/b/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
