.class final Lcom/google/android/gms/internal/gc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/fz;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/fz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/gc;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gc;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/gc;->d:Ljava/lang/String;

    return-void
.end method
