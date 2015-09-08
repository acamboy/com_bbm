.class public abstract Landroid/support/v7/widget/bq;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/cl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/br;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4069
    new-instance v0, Landroid/support/v7/widget/br;

    invoke-direct {v0}, Landroid/support/v7/widget/br;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    .line 4070
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 4156
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4168
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0}, Landroid/support/v7/widget/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->b:Z

    .line 4173
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 4370
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/br;->a(II)V

    .line 4371
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/cl;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 4184
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 4421
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/br;->b(II)V

    .line 4422
    return-void
.end method

.method public final b(Landroid/support/v7/widget/cl;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 4134
    iput p2, p1, Landroid/support/v7/widget/cl;->b:I

    .line 4135
    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->b:Z

    if-eqz v0, :cond_0

    .line 4136
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bq;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/cl;->d:J

    .line 4138
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/bq;->a(Landroid/support/v7/widget/cl;I)V

    .line 4139
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/cl;->a(II)V

    .line 4141
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 4455
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/br;->c(II)V

    .line 4456
    return-void
.end method
