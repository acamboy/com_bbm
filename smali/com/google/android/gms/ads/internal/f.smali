.class final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/g;

.field final synthetic b:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/ads/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/ads/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/g;->b:Z

    return-void
.end method
