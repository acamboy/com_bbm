.class public final Lcom/google/android/gms/maps/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/cv;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/ak;
    :try_end_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ak;->a()Lcom/google/android/gms/maps/internal/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/a;

    sput-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/a;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ak;->b()Lcom/google/android/gms/maps/model/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/internal/g;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/g;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/internal/g;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/c;->a:I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
