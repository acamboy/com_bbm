.class public final Lcom/google/android/gms/internal/tm;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/tn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/tn;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tm;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/tn;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tm;->b:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/tn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/tn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tn;)V

    return-void
.end method
