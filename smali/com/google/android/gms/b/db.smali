.class final Lcom/google/android/gms/b/db;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/b/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/bv;Lcom/google/android/gms/internal/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;",
            "Lcom/google/android/gms/internal/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/db;->a:Lcom/google/android/gms/b/bv;

    iput-object p2, p0, Lcom/google/android/gms/b/db;->b:Lcom/google/android/gms/internal/r;

    return-void
.end method
