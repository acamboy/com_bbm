.class final Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# instance fields
.field public a:Landroid/support/v7/widget/cl;

.field public b:Landroid/support/v7/widget/cl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/cl;

    .line 70
    iput-object p2, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/cl;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;IIII)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;)V

    .line 76
    iput p3, p0, Landroid/support/v7/widget/aj;->c:I

    .line 77
    iput p4, p0, Landroid/support/v7/widget/aj;->d:I

    .line 78
    iput p5, p0, Landroid/support/v7/widget/aj;->e:I

    .line 79
    iput p6, p0, Landroid/support/v7/widget/aj;->f:I

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;IIIIB)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;IIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
