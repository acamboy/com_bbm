.class public final Lcom/bbm/ui/b/ak;
.super Landroid/widget/ArrayAdapter;
.source "RatingDialogBuilder.java"


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
            "Lcom/bbm/ui/b/am;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/ui/b/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    const v0, 0x7f030156

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lcom/bbm/ui/b/ak;->a:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/bbm/ui/b/ak;->b:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->a:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    if-nez p2, :cond_1

    .line 105
    const v3, 0x7f030156

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v0, Lcom/bbm/ui/b/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/al;-><init>(Lcom/bbm/ui/b/ak;)V

    iput-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    .line 108
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->b:Landroid/widget/ImageView;

    .line 110
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->c:Landroid/widget/ImageView;

    .line 111
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->d:Landroid/widget/ImageView;

    .line 112
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->e:Landroid/widget/ImageView;

    .line 113
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->f:Landroid/widget/ImageView;

    .line 114
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b06aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->g:Landroid/widget/TextView;

    .line 115
    iget-object v3, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    const v0, 0x7f0b0603

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/al;->h:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/ak;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 124
    :goto_1
    if-nez v3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v4, v0, Lcom/bbm/ui/b/al;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/am;

    iget v0, v0, Lcom/bbm/ui/b/am;->a:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 142
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v4, v0, Lcom/bbm/ui/b/al;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v4, v0, Lcom/bbm/ui/b/al;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-object p2

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/al;

    iput-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 122
    goto :goto_1

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->c:Lcom/bbm/ui/b/al;

    iget-object v0, v0, Lcom/bbm/ui/b/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 142
    goto :goto_3

    :cond_4
    move v0, v2

    .line 149
    goto :goto_4

    :cond_5
    move v2, v1

    .line 150
    goto :goto_5

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
