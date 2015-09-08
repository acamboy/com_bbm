.class final Lcom/google/android/gms/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/ct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/co;->a:Lcom/google/android/gms/internal/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ct;

    check-cast p2, Lcom/google/android/gms/internal/ct;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ct;->a:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ct;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
