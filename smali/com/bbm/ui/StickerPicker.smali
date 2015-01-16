.class public Lcom/bbm/ui/StickerPicker;
.super Landroid/widget/FrameLayout;
.source "StickerPicker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/fr;

.field private final c:Lcom/bbm/d/a;

.field private final d:Landroid/widget/GridView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private g:Lcom/bbm/ui/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v1, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    .line 42
    iput-object v1, p0, Lcom/bbm/ui/StickerPicker;->g:Lcom/bbm/ui/fs;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030138

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0a05d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/fo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/fo;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    const v0, 0x7f0a05dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->e:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a05da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->f:Landroid/view/View;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/fs;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->g:Lcom/bbm/ui/fs;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/fr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/StickerPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    invoke-virtual {v0}, Lcom/bbm/ui/fr;->c()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    invoke-virtual {v0}, Lcom/bbm/ui/fr;->b()V

    goto :goto_0
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/fq;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/fq;-><init>(Lcom/bbm/ui/StickerPicker;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method public setStickerPackId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/bbm/ui/fr;

    new-instance v1, Lcom/bbm/ui/fp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fp;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/fr;-><init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/fr;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/fs;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->g:Lcom/bbm/ui/fs;

    .line 141
    return-void
.end method
