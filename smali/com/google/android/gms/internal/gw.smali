.class final Lcom/google/android/gms/internal/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->a:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->a()V

    return-void
.end method
