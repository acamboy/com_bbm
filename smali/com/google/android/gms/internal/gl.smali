.class final Lcom/google/android/gms/internal/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gl;->a:Lcom/google/android/gms/internal/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->q()Lcom/google/android/gms/internal/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gl;->a:Lcom/google/android/gms/internal/gk;

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
