.class public final Lcom/google/android/gms/maps/e;
.super Lcom/google/android/gms/maps/internal/ao;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/g;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/e;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/internal/s;)Lcom/google/android/gms/a/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/maps/model/internal/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->b(Lcom/google/android/gms/maps/model/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/internal/s;)Lcom/google/android/gms/a/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/maps/model/internal/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v0

    return-object v0
.end method
