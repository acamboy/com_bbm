.class final Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mn;

    iget-object v1, v0, Lcom/google/android/gms/internal/mn;->e:Lcom/google/android/gms/internal/pp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mn;->e:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/mn;->e:Lcom/google/android/gms/internal/pp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mn;->f:Lcom/google/android/gms/internal/hg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mn;->f:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hg;->a()V

    :cond_1
    return-void
.end method
