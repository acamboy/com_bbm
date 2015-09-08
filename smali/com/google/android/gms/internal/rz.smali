.class public final Lcom/google/android/gms/internal/rz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/bm;

.field public final c:Lcom/google/android/gms/internal/vb;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rz;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/rz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/bm;

    iput-object p1, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/vb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/bm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rz;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/rz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/bm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/vb;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/rz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/bm;",
            ")",
            "Lcom/google/android/gms/internal/rz",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/rz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/rz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/bm;)V

    return-object v0
.end method
