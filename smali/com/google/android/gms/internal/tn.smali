.class public final Lcom/google/android/gms/internal/tn;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tn;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tn;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/tn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/tm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/tm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tn;B)V

    return-object v0
.end method
