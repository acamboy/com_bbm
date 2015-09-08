.class final Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# instance fields
.field final a:Landroid/support/v7/widget/z;

.field final b:Landroid/support/v7/widget/y;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    .line 50
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 90
    if-gez p1, :cond_1

    move v0, v1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()I

    move-result v2

    move v0, p1

    .line 95
    :goto_1
    if-ge v0, v2, :cond_3

    .line 96
    iget-object v3, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/y;->d(I)I

    move-result v3

    .line 97
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    add-int/2addr v0, v3

    .line 106
    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 203
    if-gez p2, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()I

    move-result v0

    .line 208
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/z;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v1, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/y;->a(IZ)V

    .line 210
    if-eqz p4, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/x;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 74
    if-gez p2, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()I

    move-result v0

    .line 79
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;I)V

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/y;->a(IZ)V

    .line 81
    if-eqz p3, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/x;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->a()I

    move-result v0

    return v0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->a(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/z;->b(I)Landroid/view/View;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v2, v0}, Landroid/support/v7/widget/z;->a(I)V

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->a(I)I

    move-result v0

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/z;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
