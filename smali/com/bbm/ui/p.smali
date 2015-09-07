.class public final Lcom/bbm/ui/p;
.super Landroid/widget/ArrayAdapter;
.source "BBSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0300f9

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bbm/ui/p;->a:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/p;->e:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/p;->f:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/bbm/ui/p;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/p;->c:Landroid/view/LayoutInflater;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const v0, 0x7f0300f9

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bbm/ui/p;->a:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/p;->e:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/p;->f:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/bbm/ui/p;->d:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/p;->c:Landroid/view/LayoutInflater;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/bbm/ui/p;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 195
    invoke-virtual {p0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iput v1, p0, Lcom/bbm/ui/p;->a:I

    .line 200
    :cond_0
    return-void

    .line 194
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/bbm/ui/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/p;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/bbm/ui/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/r;-><init>(Lcom/bbm/ui/p;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    .line 146
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iput-object p2, p0, Lcom/bbm/ui/p;->f:Ljava/util/List;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/bbm/ui/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/p;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p0, v1}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    .line 100
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/bbm/ui/p;->e:Z

    .line 324
    invoke-virtual {p0}, Lcom/bbm/ui/p;->notifyDataSetChanged()V

    .line 325
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/p;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/p;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v2, 0x1

    .line 238
    :cond_0
    return v2

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 255
    if-nez p2, :cond_1

    .line 256
    new-instance v1, Lcom/bbm/ui/v;

    invoke-direct {v1, p0}, Lcom/bbm/ui/v;-><init>(Lcom/bbm/ui/p;)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0300fa

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 258
    const v0, 0x7f0b0521

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 259
    const v0, 0x7f0b0522

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/v;->b:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    iget-object v3, v1, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, v1, Lcom/bbm/ui/v;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bbm/ui/p;->a:I

    if-ne v0, p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget v0, p0, Lcom/bbm/ui/p;->a:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 271
    return-object p2

    .line 262
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/v;

    move-object v1, v0

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f09002f

    const v4, 0x7f09002e

    const/4 v3, 0x0

    .line 156
    if-nez p2, :cond_2

    .line 157
    new-instance v1, Lcom/bbm/ui/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/s;-><init>(Lcom/bbm/ui/p;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/p;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f9

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 159
    const v0, 0x7f0b051f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 160
    const v0, 0x7f0b051e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/s;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b0520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/s;->c:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    :goto_0
    iget v0, p0, Lcom/bbm/ui/p;->a:I

    invoke-virtual {p0}, Lcom/bbm/ui/p;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/bbm/ui/p;->a:I

    if-gez v0, :cond_1

    .line 168
    :cond_0
    iput v3, p0, Lcom/bbm/ui/p;->a:I

    .line 170
    :cond_1
    iget v0, p0, Lcom/bbm/ui/p;->a:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v3, v1, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-boolean v2, p0, Lcom/bbm/ui/p;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 172
    iget-object v3, v1, Lcom/bbm/ui/s;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bbm/ui/p;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v2, v1, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, v1, Lcom/bbm/ui/s;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-object p2

    .line 164
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/s;

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2
.end method
