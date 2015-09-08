.class final Lcom/google/android/gms/common/internal/ad;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/internal/ae;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lcom/google/android/gms/common/internal/ac;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lcom/google/android/gms/common/internal/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ab;Lcom/google/android/gms/common/internal/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ad;->f:Lcom/google/android/gms/common/internal/ac;

    new-instance v0, Lcom/google/android/gms/common/internal/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ae;-><init>(Lcom/google/android/gms/common/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Lcom/google/android/gms/common/internal/ae;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ad;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/ad;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->c(Lcom/google/android/gms/common/internal/ab;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->b(Lcom/google/android/gms/common/internal/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->f:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ac;->a()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->c(Lcom/google/android/gms/common/internal/ab;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->b(Lcom/google/android/gms/common/internal/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->f:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ac;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/ad;->a:Lcom/google/android/gms/common/internal/ae;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ad;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ad;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/ad;->c:I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->c(Lcom/google/android/gms/common/internal/ab;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->h:Lcom/google/android/gms/common/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->b(Lcom/google/android/gms/common/internal/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->a:Lcom/google/android/gms/common/internal/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
