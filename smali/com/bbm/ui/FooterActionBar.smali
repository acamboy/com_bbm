.class public Lcom/bbm/ui/FooterActionBar;
.super Landroid/widget/LinearLayout;
.source "FooterActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bbm/ui/ActionBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/ui/ActionBarItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/ui/cn;

.field private final i:Lcom/bbm/ui/ActionBarItem;

.field private final j:Lcom/bbm/ui/ActionBarItem;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/FooterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/FooterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0c0014

    const v5, 0x7f0c0013

    const v4, 0x7f0c0012

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    .line 26
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    .line 30
    iput v2, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 31
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->f:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b05ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->f:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/ae;->FooterActionBar:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 72
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 73
    if-ltz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    .line 76
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    if-lez v0, :cond_1

    .line 196
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->f:I

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    div-int v2, v0, v1

    .line 197
    const/4 v0, 0x3

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    add-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->requestLayout()V

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    .line 125
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 105
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 111
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    .line 131
    invoke-virtual {v0, p3}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/ui/ActionBarItem;I)V
    .locals 5

    .prologue
    .line 86
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum 3 actions can be added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_1
    const v0, 0x7f020127

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ActionBarItem;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 100
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-ne p1, v0, :cond_1

    .line 209
    const-string v0, "Back Clicked"

    const-class v1, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    invoke-virtual {v0}, Lcom/bbm/ui/cn;->a()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-ne p1, v0, :cond_2

    .line 212
    const-string v0, "Overflow Clicked"

    const-class v1, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    invoke-virtual {v0}, Lcom/bbm/ui/cn;->b()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "other Clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/cn;->a(I)V

    goto :goto_0
.end method

.method public setActionEnabled(IZ)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public setActionHidden(IZ)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    if-eqz p2, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 164
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionVisibility(II)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public setBackActionAndOverflowEnabled(Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 150
    return-void

    .line 148
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setBackActionEnabled(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    :goto_0
    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->f:I

    .line 137
    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    .line 141
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    goto :goto_0

    .line 137
    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v2

    .line 138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 139
    goto :goto_3
.end method

.method public setFooterActionBarListener(Lcom/bbm/ui/cn;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/cn;

    .line 188
    return-void
.end method

.method public setMinimalMode(Z)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    instance-of v2, v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v2, :cond_0

    .line 177
    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ActionBarItem;->setMinimalMode(Z)V

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public setOverflowEnabled(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
