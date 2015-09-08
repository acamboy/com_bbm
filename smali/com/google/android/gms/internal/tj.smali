.class public final Lcom/google/android/gms/internal/tj;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ti;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ti;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/tj;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/tj;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/tj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/tj;->d:Lcom/google/android/gms/common/api/o;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ti;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/o;B)V

    return-object v0
.end method
