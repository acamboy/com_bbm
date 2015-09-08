.class public final Lcom/google/android/gms/maps/f;
.super Lcom/google/android/gms/maps/internal/bg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/h;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
