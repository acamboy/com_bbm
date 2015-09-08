.class public Lcom/bbm/ui/SearchEditText;
.super Lcom/bbm/ui/CustomView;
.source "SearchEditText.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/bbm/ui/ge;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    .line 33
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    .line 35
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    .line 33
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    .line 35
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    .line 33
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    .line 35
    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/ge;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/SearchEditText;->a:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/bbm/al;->SearchEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030165

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b0310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    .line 69
    const v0, 0x7f0b0311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/SearchEditText;->h:I

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/SearchEditText;->i:I

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/SearchEditText;->j:I

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/fz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fz;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/ga;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ga;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/gb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gb;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/gc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gc;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/gd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gd;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SearchEditText;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/bbm/ui/SearchEditText;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/SearchEditText;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/SearchEditText;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bbm/ui/SearchEditText;->setEditTextMargin(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/SearchEditText;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/SearchEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/SearchEditText;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/bbm/ui/SearchEditText;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/SearchEditText;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->a:Landroid/content/Context;

    return-object v0
.end method

.method private setEditTextMargin(Z)V
    .locals 5

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/SearchEditText;->h:I

    iget v2, p0, Lcom/bbm/ui/SearchEditText;->i:I

    iget-object v3, p0, Lcom/bbm/ui/SearchEditText;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bbm/util/eu;->c(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/bbm/ui/SearchEditText;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/SearchEditText;->h:I

    iget v2, p0, Lcom/bbm/ui/SearchEditText;->i:I

    iget v3, p0, Lcom/bbm/ui/SearchEditText;->i:I

    iget v4, p0, Lcom/bbm/ui/SearchEditText;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public getListener()Lcom/bbm/ui/ge;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/bbm/ui/ge;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/ge;

    .line 170
    return-void
.end method
