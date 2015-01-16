.class public final Lcom/bbm/ui/b/y;
.super Landroid/widget/ArrayAdapter;
.source "ListDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/ui/b/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const v0, 0x7f030122

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/bbm/ui/b/y;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/bbm/ui/b/y;->b:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/b/y;->a:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    if-nez p2, :cond_1

    .line 95
    const v3, 0x7f030122

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/bbm/ui/b/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/z;-><init>(Lcom/bbm/ui/b/y;)V

    iput-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    .line 98
    iget-object v3, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    const v0, 0x7f0a0411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/z;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v3, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    const v0, 0x7f0a054a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/z;->b:Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    const v0, 0x7f0a054b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/z;->c:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/y;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 110
    :goto_1
    if-nez v3, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    iget-object v4, v0, Lcom/bbm/ui/b/z;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/aa;

    iget v0, v0, Lcom/bbm/ui/b/aa;->a:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    iget-object v4, v0, Lcom/bbm/ui/b/z;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/b/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/aa;

    iget v0, v0, Lcom/bbm/ui/b/aa;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    iget-object v4, v0, Lcom/bbm/ui/b/z;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    iget-object v4, v0, Lcom/bbm/ui/b/z;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    iget-object v0, v0, Lcom/bbm/ui/b/z;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-object p2

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/z;

    iput-object v0, p0, Lcom/bbm/ui/b/y;->c:Lcom/bbm/ui/b/z;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 108
    goto :goto_1

    :cond_3
    move v0, v2

    .line 115
    goto :goto_2

    :cond_4
    move v0, v2

    .line 116
    goto :goto_3

    :cond_5
    move v2, v1

    .line 117
    goto :goto_4
.end method
