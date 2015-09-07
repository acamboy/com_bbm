.class public Lcom/bbm/ui/views/EphemeralPickerPin;
.super Landroid/widget/FrameLayout;
.source "EphemeralPickerPin.java"


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->a(Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->a(Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/views/EphemeralPickerPin;->a(Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/EphemeralPickerPin;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030132

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b05ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    const v0, 0x7f0b05e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/views/u;

    invoke-direct {v1, p0}, Lcom/bbm/ui/views/u;-><init>(Lcom/bbm/ui/views/EphemeralPickerPin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/ae;->EphemeralPickerPin:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 57
    const/4 v0, 0x3

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->setValue(I)V

    .line 61
    :cond_0
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const/4 v0, 0x0

    const v2, 0x7f0203bb

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 65
    iget-object v2, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/views/EphemeralPickerPin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic b(Lcom/bbm/ui/views/EphemeralPickerPin;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->a:I

    return v0
.end method

.method public setImageResrouce(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->d:Landroid/view/View$OnClickListener;

    .line 77
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->a:I

    .line 81
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/views/EphemeralPickerPin;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
