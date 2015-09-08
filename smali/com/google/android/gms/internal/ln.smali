.class final Lcom/google/android/gms/internal/ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nb;

.field final synthetic b:Lcom/google/android/gms/internal/lm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lm;Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ln;->b:Lcom/google/android/gms/internal/lm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ln;->a:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ln;->b:Lcom/google/android/gms/internal/lm;

    iget-object v0, v0, Lcom/google/android/gms/internal/lm;->a:Lcom/google/android/gms/internal/lh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ln;->a:Lcom/google/android/gms/internal/nb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lh;->b(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method
