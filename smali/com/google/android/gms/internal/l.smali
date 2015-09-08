.class public final Lcom/google/android/gms/internal/l;
.super Lcom/google/android/gms/internal/vf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vf",
        "<",
        "Lcom/google/android/gms/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/l;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vf;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/l;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/l;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/l;->r:Lcom/google/android/gms/internal/vh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/l;->s:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/l;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/l;->c:[Lcom/google/android/gms/internal/l;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/l;->c:[Lcom/google/android/gms/internal/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/l;

    sput-object v0, Lcom/google/android/gms/internal/l;->c:[Lcom/google/android/gms/internal/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/l;->c:[Lcom/google/android/gms/internal/l;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/vf;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/l;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vd;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/l;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vd;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/vd;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vd;->a(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vd;->a(II)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vf;->a(Lcom/google/android/gms/internal/vd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/l;

    iget v1, p0, Lcom/google/android/gms/internal/l;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/l;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/l;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/l;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/internal/vf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/l;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/l;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
