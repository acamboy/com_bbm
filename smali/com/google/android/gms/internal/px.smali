.class public final Lcom/google/android/gms/internal/px;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/pq;

.field private final b:Lcom/google/android/gms/internal/pp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/px;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pq;

    return-void
.end method
