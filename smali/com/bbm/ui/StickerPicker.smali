.class public Lcom/bbm/ui/StickerPicker;
.super Landroid/widget/FrameLayout;
.source "StickerPicker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/gu;

.field private final c:Lcom/bbm/d/a;

.field private final d:Landroid/widget/GridView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private g:Lcom/bbm/ui/gv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030150

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0b0692

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/gp;

    invoke-direct {v2, p0}, Lcom/bbm/ui/gp;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    const v0, 0x7f0b0695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->e:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->f:Landroid/view/View;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->g:Lcom/bbm/ui/gv;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/StickerPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/StickerPicker;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    invoke-virtual {v0}, Lcom/bbm/ui/gu;->c()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    invoke-virtual {v0}, Lcom/bbm/ui/gu;->b()V

    goto :goto_0
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/gt;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/gt;-><init>(Lcom/bbm/ui/StickerPicker;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public setStickerPackId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/bbm/ui/gu;

    new-instance v1, Lcom/bbm/ui/gq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gq;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/gu;-><init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/gu;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/gv;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->g:Lcom/bbm/ui/gv;

    .line 140
    return-void
.end method

.method public setStickerPreviewListener(Lcom/bbm/ui/gw;)V
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/gr;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/gr;-><init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/ui/gw;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method
