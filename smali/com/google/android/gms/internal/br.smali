.class final Lcom/google/android/gms/internal/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/oy;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bq;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/oy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/br;->e:Lcom/google/android/gms/internal/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/br;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/oy;

    iput-object p5, p0, Lcom/google/android/gms/internal/br;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->e:Lcom/google/android/gms/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/br;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/oy;

    new-instance v4, Lcom/google/android/gms/internal/bt;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/bo;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->d:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/bo;->b(Ljava/lang/String;)V

    return-void
.end method
