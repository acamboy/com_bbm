.class public Lcom/bbm/ui/StickerPicker;
.super Landroid/widget/FrameLayout;
.source "StickerPicker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/hb;

.field private final c:Lcom/bbm/d/a;

.field private final d:Landroid/widget/GridView;

.field private e:Lcom/bbm/ui/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    const v1, 0x7f0b0711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/gw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gw;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/hc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->e:Lcom/bbm/ui/hc;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/hb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/StickerPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/StickerPicker;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public getPackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    invoke-virtual {v0}, Lcom/bbm/ui/hb;->c()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    invoke-virtual {v0}, Lcom/bbm/ui/hb;->b()V

    goto :goto_0
.end method

.method public setStickerPackId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/bbm/ui/hb;

    new-instance v1, Lcom/bbm/ui/gx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gx;-><init>(Lcom/bbm/ui/StickerPicker;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/hb;-><init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/StickerPicker;->b:Lcom/bbm/ui/hb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/hc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/StickerPicker;->e:Lcom/bbm/ui/hc;

    .line 156
    return-void
.end method

.method public setStickerPreviewListener(Lcom/bbm/ui/hd;)V
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/StickerPicker;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/gz;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/gz;-><init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/ui/hd;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method
