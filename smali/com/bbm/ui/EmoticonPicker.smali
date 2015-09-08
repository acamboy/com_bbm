.class public Lcom/bbm/ui/EmoticonPicker;
.super Landroid/widget/LinearLayout;
.source "EmoticonPicker.java"


# static fields
.field public static a:Z

.field public static b:[I


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
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

.field private e:Lcom/bbm/ui/ce;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->d:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Lcom/bbm/ui/ce;

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/d/c;->a(Landroid/content/Context;)Lcom/bbm/util/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/d/c;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->c:Ljava/util/List;

    move v1, v2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/d/e;

    .line 52
    iget v3, v0, Lcom/bbm/util/d/e;->c:I

    if-ltz v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/bbm/ui/EmoticonPicker;->d:Ljava/util/Map;

    iget v0, v0, Lcom/bbm/util/d/e;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030148

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 60
    new-instance v1, Lcom/bbm/ui/cc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/EmoticonPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    new-instance v1, Lcom/bbm/ui/cd;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/cd;-><init>(Lcom/bbm/ui/EmoticonPicker;B)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/bbm/ui/EmoticonPicker;->f:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonPicker;)Lcom/bbm/ui/ce;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->e:Lcom/bbm/ui/ce;

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 103
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonPicker;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonPicker;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bbm/ui/EmoticonPicker;->f:I

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    .line 90
    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->getLocationInWindow([I)V

    .line 91
    return-void
.end method

.method public setEmoticonPickerListener(Lcom/bbm/ui/ce;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPicker;->e:Lcom/bbm/ui/ce;

    .line 80
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
