.class final Lcom/google/android/gms/internal/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bo;

.field final synthetic b:Lcom/google/android/gms/internal/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hn;Lcom/google/android/gms/internal/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/hn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->a:Lcom/google/android/gms/internal/he;

    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/he;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->a()V

    return-void
.end method
