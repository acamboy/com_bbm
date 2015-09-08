.class final Lcom/google/android/gms/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bo;->a()V

    return-void
.end method
