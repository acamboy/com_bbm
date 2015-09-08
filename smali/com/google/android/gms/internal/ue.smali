.class public final Lcom/google/android/gms/internal/ue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field final b:Lcom/google/android/gms/internal/uf;

.field final c:[B

.field public final d:J

.field final e:Lcom/google/android/gms/internal/tr;

.field public final f:Lcom/google/android/gms/internal/uj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/uf;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;[BLcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/uf;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;[BLcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/uf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ue;->e:Lcom/google/android/gms/internal/tr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ue;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ue;->f:Lcom/google/android/gms/internal/uj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ue;->b:Lcom/google/android/gms/internal/uf;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ue;->d:J

    return-void
.end method
