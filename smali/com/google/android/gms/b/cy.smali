.class final Lcom/google/android/gms/b/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/da;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/gms/b/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cy;->e:Lcom/google/android/gms/b/cv;

    iput-object p2, p0, Lcom/google/android/gms/b/cy;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/b/cy;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/b/cy;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/b/cy;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/cn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;",
            "Lcom/google/android/gms/b/cn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/b/cn;->c()Lcom/google/android/gms/b/cl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/b/cn;->d()Lcom/google/android/gms/b/cl;

    :cond_1
    return-void
.end method
