.class public Lcom/bbm/ui/FooterActionBar;
.super Landroid/widget/LinearLayout;
.source "FooterActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/util/Map;
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

.field private h:Lcom/bbm/ui/by;

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
    const v6, 0x7f0c0012

    const v5, 0x7f0c0011

    const v4, 0x7f0c0010

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->a:I

    .line 26
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->a:I

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

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    .line 28
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    .line 30
    iput v2, p0, Lcom/bbm/ui/FooterActionBar;->d:I

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

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    const v0, 0x7f0a0535

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0a0512

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0a0537

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0a0534

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0a0536

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/ac;->FooterActionBar:[I

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

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 193
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->m:Landroid/view/View;

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    if-lez v0, :cond_1

    .line 197
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    div-int v2, v0, v1

    .line 198
    const/4 v0, 0x3

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->requestLayout()V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

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

    .line 121
    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->requestLayout()V

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 106
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    .line 111
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    .line 132
    invoke-virtual {v0, p3}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/ui/ActionBarItem;I)V
    .locals 5

    .prologue
    .line 87
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum 3 actions can be added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_1
    const v0, 0x7f02011d

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ActionBarItem;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    .line 101
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-ne p1, v0, :cond_1

    .line 210
    const-string v0, "Back Clicked"

    const-class v1, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    invoke-virtual {v0}, Lcom/bbm/ui/by;->a()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-ne p1, v0, :cond_2

    .line 214
    const-string v0, "Overflow Clicked"

    const-class v1, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    invoke-virtual {v0}, Lcom/bbm/ui/by;->b()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "other Clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/FooterActionBar;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/by;->a(I)V

    goto :goto_0
.end method

.method public setActionEnabled(IZ)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public setActionHidden(IZ)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    if-eqz p2, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 165
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionVisibility(II)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public setBackActionAndOverflowEnabled(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 151
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setBackActionEnabled(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    :goto_0
    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    .line 138
    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    .line 142
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    goto :goto_0

    .line 138
    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v2

    .line 139
    goto :goto_2

    :cond_3
    move v1, v2

    .line 140
    goto :goto_3
.end method

.method public setFooterActionBarListener(Lcom/bbm/ui/by;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/by;

    .line 189
    return-void
.end method

.method public setMinimalMode(Z)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    instance-of v2, v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v2, :cond_0

    .line 178
    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ActionBarItem;->setMinimalMode(Z)V

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public setOverflowEnabled(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
