.class final Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hg;

.field final synthetic b:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hg;->d()V

    return-void
.end method
