.class public final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/maps/internal/bs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/i;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/internal/s;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/i;

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/maps/model/internal/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/i;->a(Lcom/google/android/gms/maps/model/e;)Z

    move-result v0

    return v0
.end method
