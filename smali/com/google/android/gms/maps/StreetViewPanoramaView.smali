.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/google/android/gms/maps/s;

.field private b:Lcom/google/android/gms/maps/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    return-void
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->b:Lcom/google/android/gms/maps/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->b:Lcom/google/android/gms/maps/p;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->a()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/p;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/s;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    check-cast v0, Lcom/google/android/gms/maps/q;

    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/internal/y;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/y;->a()Lcom/google/android/gms/maps/internal/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/internal/s;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->b:Lcom/google/android/gms/maps/p;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->b:Lcom/google/android/gms/maps/p;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
