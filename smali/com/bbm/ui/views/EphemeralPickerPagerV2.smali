.class public abstract Lcom/bbm/ui/views/EphemeralPickerPagerV2;
.super Landroid/widget/LinearLayout;
.source "EphemeralPickerPagerV2.java"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;

.field private i:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f0b05dd

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    .line 27
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->c:[I

    .line 47
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->i:Lcom/bbm/j/r;

    .line 134
    new-instance v0, Lcom/bbm/ui/views/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/t;-><init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->j:Lcom/bbm/j/k;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030131

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    const v0, 0x7f0b05de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->e:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, v4}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/SquareFrameLayout;

    .line 63
    new-instance v2, Lcom/bbm/ui/views/p;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/p;-><init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/SquareFrameLayout;->setOnMeasureListener(Lcom/bbm/ui/views/y;)V

    .line 79
    const v0, 0x7f0b05e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->f:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->c:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->c:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/views/q;

    invoke-direct {v1, p0}, Lcom/bbm/ui/views/q;-><init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    const v0, 0x7f0b05e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 117
    const v1, 0x7f0b05e8

    invoke-virtual {p0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 119
    new-instance v2, Lcom/bbm/ui/views/r;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/r;-><init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcom/bbm/ui/views/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/s;-><init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0xa
        0x19
        0x3c
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x7f020421
        0x7f020422
        0x7f020423
        0x7f020424
        0x7f020425
        0x7f020426
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x7f0b05df
        0x7f0b05e0
        0x7f0b05e1
        0x7f0b05e2
        0x7f0b05e3
        0x7f0b05e4
    .end array-data
.end method

.method static synthetic a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->d:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->i:Lcom/bbm/j/r;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public setHasTimeableContent(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->i:Lcom/bbm/j/r;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 179
    return-void
.end method

.method public setValue(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 147
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 149
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_0

    move v2, v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    if-gez p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a:[I

    aget p1, v0, v3

    move v2, v3

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0004

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iput p1, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->d:I

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(I)V

    .line 168
    return-void
.end method
