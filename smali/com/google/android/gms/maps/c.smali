.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/maps/internal/d;

.field private b:Lcom/google/android/gms/maps/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/d;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/s;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/maps/model/internal/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/f;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/d;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/f;-><init>(Lcom/google/android/gms/maps/model/internal/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()Lcom/google/android/gms/maps/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/t;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/d;->k()Lcom/google/android/gms/maps/internal/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/t;-><init>(Lcom/google/android/gms/maps/internal/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/t;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/t;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    iget-object v1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/a/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/d;->a(Lcom/google/android/gms/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/internal/d;

    iget-object v1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/a/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/d;->b(Lcom/google/android/gms/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
