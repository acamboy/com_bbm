.class public Lcom/bbm/ui/EmoticonPicker;
.super Landroid/widget/LinearLayout;
.source "EmoticonPicker.java"


# static fields
.field public static a:Z

.field public static b:[I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/ui/bv;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    .line 33
    sput v1, Lcom/bbm/ui/EmoticonPicker;->c:I

    .line 34
    sput v1, Lcom/bbm/ui/EmoticonPicker;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->f:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->g:Lcom/bbm/ui/bv;

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/c/c;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    move v1, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/e;

    .line 56
    iget v3, v0, Lcom/bbm/util/c/e;->c:I

    if-ltz v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/bbm/ui/EmoticonPicker;->f:Ljava/util/Map;

    iget v0, v0, Lcom/bbm/util/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    const v0, 0x7f0b05d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 64
    new-instance v1, Lcom/bbm/ui/bt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bt;-><init>(Lcom/bbm/ui/EmoticonPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v3, v5

    sub-int v3, v4, v3

    div-int v1, v3, v1

    iput v1, p0, Lcom/bbm/ui/EmoticonPicker;->h:I

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v1

    const/high16 v3, -0x40800000

    sget-object v4, Lcom/bbm/util/c/g;->a:Lcom/bbm/util/c/g;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bbm/util/c/c;->a(IFLcom/bbm/util/c/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 84
    iget v3, p0, Lcom/bbm/ui/EmoticonPicker;->h:I

    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bbm/ui/EmoticonPicker;->i:I

    .line 87
    :cond_2
    new-instance v1, Lcom/bbm/ui/bu;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/bu;-><init>(Lcom/bbm/ui/EmoticonPicker;B)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonPicker;)Lcom/bbm/ui/bv;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->g:Lcom/bbm/ui/bv;

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonPicker;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bbm/ui/EmoticonPicker;->h:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonPicker;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bbm/ui/EmoticonPicker;->i:I

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    .line 105
    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->getLocationInWindow([I)V

    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getMeasuredWidth()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonPicker;->c:I

    .line 107
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonPicker;->d:I

    .line 108
    return-void
.end method

.method public setEmoticonPickerListener(Lcom/bbm/ui/bv;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPicker;->g:Lcom/bbm/ui/bv;

    .line 93
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
