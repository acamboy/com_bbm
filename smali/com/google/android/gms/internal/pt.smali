.class final Lcom/google/android/gms/internal/pt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/j;


# instance fields
.field private a:Lcom/google/android/gms/internal/pp;

.field private b:Lcom/google/android/gms/ads/internal/overlay/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/ads/internal/overlay/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pp;

    iput-object p2, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/overlay/j;

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->e_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->a()V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->f_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->b()V

    return-void
.end method
