.class final Lcom/google/android/gms/b/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/da;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cz;->a:Lcom/google/android/gms/b/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/cn;)V
    .locals 1
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ul;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ul;->d:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/b/cn;->e()Lcom/google/android/gms/b/cl;

    invoke-interface {p4}, Lcom/google/android/gms/b/cn;->f()Lcom/google/android/gms/b/cl;

    return-void
.end method
