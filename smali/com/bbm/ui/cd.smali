.class final Lcom/bbm/ui/cd;
.super Landroid/widget/BaseAdapter;
.source "EmoticonPicker.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonPicker;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/EmoticonPicker;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/EmoticonPicker;B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/bbm/ui/cd;-><init>(Lcom/bbm/ui/EmoticonPicker;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonPicker;->b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonPicker;->c(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonPicker;->b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const v0, 0x7f0b002d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :goto_0
    move-object v0, v1

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/d/c;->a(Landroid/content/Context;)Lcom/bbm/util/d/c;

    move-result-object v3

    iget-object v2, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonPicker;->b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v4}, Lcom/bbm/ui/EmoticonPicker;->d(Lcom/bbm/ui/EmoticonPicker;)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/bbm/util/d/g;->a:Lcom/bbm/util/d/g;

    invoke-virtual {v3, v2, v4, v5}, Lcom/bbm/util/d/c;->a(IFLcom/bbm/util/d/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonPicker;->c(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonPicker;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonPicker;->b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/d/e;

    iget-object v0, v0, Lcom/bbm/util/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
