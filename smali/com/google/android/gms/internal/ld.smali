.class final Lcom/google/android/gms/internal/ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ld;->a:Lcom/google/android/gms/internal/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ld;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->b()V

    return-void
.end method
