.class public final Lcom/bbm/ui/b/u;
.super Landroid/app/Dialog;
.source "CloudDirectoryServiceDialog.java"


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/widget/TextView$OnEditorActionListener;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/bbm/d/a;

.field private h:Z

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/u;->g:Lcom/bbm/d/a;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/b/u;->h:Z

    .line 38
    new-instance v0, Lcom/bbm/ui/b/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/v;-><init>(Lcom/bbm/ui/b/u;)V

    iput-object v0, p0, Lcom/bbm/ui/b/u;->i:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/bbm/ui/b/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/w;-><init>(Lcom/bbm/ui/b/u;)V

    iput-object v0, p0, Lcom/bbm/ui/b/u;->a:Landroid/text/TextWatcher;

    .line 64
    new-instance v0, Lcom/bbm/ui/b/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/x;-><init>(Lcom/bbm/ui/b/u;)V

    iput-object v0, p0, Lcom/bbm/ui/b/u;->b:Landroid/widget/TextView$OnEditorActionListener;

    .line 77
    iput-object p1, p0, Lcom/bbm/ui/b/u;->f:Landroid/app/Activity;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->setCanceledOnTouchOutside(Z)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/u;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/ui/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/b/u;->g:Lcom/bbm/d/a;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/b/u;->dismiss()V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget-boolean v2, p0, Lcom/bbm/ui/b/u;->h:Z

    if-eqz v2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-gtz v2, :cond_2

    :goto_1
    move v0, v1

    .line 125
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/b/u;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/ui/b/u;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/b/u;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/u;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/b/u;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 105
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 83
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->setContentView(I)V

    .line 85
    const v0, 0x7f0e0655

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->setTitle(I)V

    .line 87
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/b/u;->e:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/u;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/u;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/u;->b:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/b/u;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/u;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/b/u;->g:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/b/u;->h:Z

    iget-object v1, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/b/u;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/bbm/util/dk;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/b/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 112
    return-void
.end method
