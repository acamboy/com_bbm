.class final Lcom/google/android/gms/internal/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pi",
        "<",
        "Lcom/google/android/gms/internal/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hg;

.field final synthetic b:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/bo;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/hg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/bo;->b()Lcom/google/android/gms/internal/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/Object;)V

    return-void
.end method
