.class public Lcom/bbm/ui/PassphraseEditTextView;
.super Landroid/widget/EditText;
.source "PassphraseEditTextView.java"


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Lcom/bbm/ui/en;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/PassphraseEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/PassphraseEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/16 v6, 0x7d0

    const/16 v5, 0x3e8

    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lcom/bbm/ui/PassphraseEditTextView;->j:I

    .line 40
    iput v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->k:I

    .line 45
    iput v5, p0, Lcom/bbm/ui/PassphraseEditTextView;->n:I

    .line 46
    iput v6, p0, Lcom/bbm/ui/PassphraseEditTextView;->o:I

    .line 47
    iput v4, p0, Lcom/bbm/ui/PassphraseEditTextView;->p:I

    .line 53
    new-instance v2, Lcom/bbm/ui/el;

    invoke-direct {v2, p0}, Lcom/bbm/ui/el;-><init>(Lcom/bbm/ui/PassphraseEditTextView;)V

    iput-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->q:Landroid/view/View$OnTouchListener;

    .line 73
    new-instance v2, Lcom/bbm/ui/em;

    invoke-direct {v2, p0}, Lcom/bbm/ui/em;-><init>(Lcom/bbm/ui/PassphraseEditTextView;)V

    iput-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->a:Landroid/text/TextWatcher;

    .line 132
    invoke-static {}, Lcom/bbm/util/eu;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->l:I

    .line 134
    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02027e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020280

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02027e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02027f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 136
    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02027f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bbm/ui/PassphraseEditTextView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/PassphraseEditTextView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PassphraseEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PassphraseEditTextView;->setInputType(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PassphraseEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v2, Lcom/bbm/util/dk;->a:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PassphraseEditTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/PassphraseEditTextView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bbm/ui/PassphraseEditTextView;->setPassphraseIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/PassphraseEditTextView;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/PassphraseEditTextView;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/PassphraseEditTextView;)Lcom/bbm/ui/en;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->m:Lcom/bbm/ui/en;

    return-object v0
.end method

.method private setPassphraseIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iput-object p1, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 201
    iget v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->l:I

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/bbm/ui/PassphraseEditTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/PassphraseEditTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public getPassphrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bbm/ui/PassphraseEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPassphraseChangeListener(Lcom/bbm/ui/en;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/ui/PassphraseEditTextView;->m:Lcom/bbm/ui/en;

    .line 146
    return-void
.end method
