.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/b",
        "<",
        "Lcom/google/android/gms/maps/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/l",
            "<",
            "Lcom/google/android/gms/maps/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/l;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/l;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/l;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Lcom/google/android/gms/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/m;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/cv;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/l;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/ak;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/l;->d:Lcom/google/android/gms/a/l;

    new-instance v2, Lcom/google/android/gms/maps/j;

    iget-object v3, p0, Lcom/google/android/gms/maps/l;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/j;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/a/l;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/n;

    iget-object v1, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    check-cast v1, Lcom/google/android/gms/maps/j;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/internal/m;

    new-instance v4, Lcom/google/android/gms/maps/k;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/maps/k;-><init>(Lcom/google/android/gms/maps/j;Lcom/google/android/gms/maps/n;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/maps/internal/m;->a(Lcom/google/android/gms/maps/internal/bo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/l",
            "<",
            "Lcom/google/android/gms/maps/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->d:Lcom/google/android/gms/a/l;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()V

    return-void
.end method
