.class public abstract Lcom/google/android/gms/internal/vf;
.super Lcom/google/android/gms/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/vf",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/vk;"
    }
.end annotation


# instance fields
.field protected r:Lcom/google/android/gms/internal/vh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vk;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/internal/vf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/vk;->d()Lcom/google/android/gms/internal/vk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vf;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vf;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vh;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vh;->a(I)Lcom/google/android/gms/internal/vi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vi;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/vd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vh;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vh;->a(I)Lcom/google/android/gms/internal/vi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/internal/vd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/vf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    iget-object v1, p1, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vf;->r:Lcom/google/android/gms/internal/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vh;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vf;->b()Lcom/google/android/gms/internal/vf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/vk;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vf;->b()Lcom/google/android/gms/internal/vf;

    move-result-object v0

    return-object v0
.end method
