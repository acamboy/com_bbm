.class public Lcom/bbm/ui/DateTimePickerView;
.super Lcom/bbm/ui/CustomView;
.source "DateTimePickerView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/text/SimpleDateFormat;

.field private volatile g:Z

.field private h:Lcom/bbm/ui/ba;

.field private i:Landroid/view/View$OnClickListener;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    .line 44
    iput-boolean v2, p0, Lcom/bbm/ui/DateTimePickerView;->g:Z

    .line 45
    iput-object v1, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    .line 46
    iput-object v1, p0, Lcom/bbm/ui/DateTimePickerView;->i:Landroid/view/View$OnClickListener;

    .line 49
    iput v2, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    .line 63
    invoke-direct {p0, v1}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    .line 44
    iput-boolean v1, p0, Lcom/bbm/ui/DateTimePickerView;->g:Z

    .line 45
    iput-object v2, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    .line 46
    iput-object v2, p0, Lcom/bbm/ui/DateTimePickerView;->i:Landroid/view/View$OnClickListener;

    .line 49
    iput v1, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    .line 58
    invoke-direct {p0, p2}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    .line 44
    iput-boolean v1, p0, Lcom/bbm/ui/DateTimePickerView;->g:Z

    .line 45
    iput-object v2, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    .line 46
    iput-object v2, p0, Lcom/bbm/ui/DateTimePickerView;->i:Landroid/view/View$OnClickListener;

    .line 49
    iput v1, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    .line 53
    invoke-direct {p0, p2}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    const v1, 0x20011

    .line 31
    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->f:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const v3, 0x22010

    invoke-static {v2, v0, v1, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/av;

    invoke-direct {v1, p0}, Lcom/bbm/ui/av;-><init>(Lcom/bbm/ui/DateTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0, v3}, Lcom/bbm/ui/DateTimePickerView;->setClickable(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b0663

    invoke-virtual {p0, v0}, Lcom/bbm/ui/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->b:Landroid/widget/TextView;

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/bbm/al;->DateTimePickerView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lcom/bbm/ui/DateTimePickerView;->setLabel(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_1
    new-instance v0, Lcom/bbm/ui/au;

    invoke-direct {v0, p0}, Lcom/bbm/ui/au;-><init>(Lcom/bbm/ui/DateTimePickerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bbm/ui/DateTimePickerView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bbm/ui/DateTimePickerView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->d:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->e:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/DateTimePickerView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/DateTimePickerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    iget-object v1, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    invoke-interface {v0, v1, p1}, Lcom/bbm/ui/ba;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    .line 115
    invoke-direct {p0}, Lcom/bbm/ui/DateTimePickerView;->a()V

    .line 116
    return-void
.end method

.method public setDateFormat(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->f:Ljava/text/SimpleDateFormat;

    .line 128
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string p1, ""

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public setMaxDateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->e:Ljava/util/Date;

    .line 120
    return-void
.end method

.method public setMinDateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->d:Ljava/util/Date;

    .line 124
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    if-eq p1, v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/bbm/ui/DateTimePickerView;->a()V

    .line 185
    :cond_0
    iput p1, p0, Lcom/bbm/ui/DateTimePickerView;->j:I

    .line 186
    return-void
.end method

.method public setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/ba;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->h:Lcom/bbm/ui/ba;

    .line 190
    return-void
.end method

.method public setOnDateTimePickerViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->i:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method
