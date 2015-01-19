.class public Lcom/bbm/ui/activities/GroupPictureUploadActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupPictureUploadActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/e;

.field private h:Lcom/bbm/ui/activities/tl;

.field private volatile i:Z

.field private j:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->g:Lcom/bbm/e;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i:Z

    .line 176
    new-instance v0, Lcom/bbm/ui/activities/tg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tg;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l:Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/th;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/th;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    .line 224
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/ti;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ti;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Ljava/lang/Thread;

    .line 58
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/activities/tl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Lcom/bbm/ui/activities/tl;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->g:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Ljava/lang/Thread;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->g:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Lcom/bbm/ui/activities/tl;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 173
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->finish()V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "picturePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v1, "GroupPictureUploadActivity invoked without picture path"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    :goto_2
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 74
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    const v1, 0x7f0b01f2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->d:Landroid/widget/ImageView;

    .line 81
    const v1, 0x7f0b01f3

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    .line 82
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    const/16 v4, 0x100

    invoke-static {v1, v4}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 83
    const v1, 0x7f0b01f1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Landroid/widget/FrameLayout;

    .line 85
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 88
    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    const v2, 0x7f0e0101

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e0177

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e07bc

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 90
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/tb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tb;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/tc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tc;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 114
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 116
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/td;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/td;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bbm/ui/activities/te;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/te;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/tf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tf;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    .line 151
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    new-instance v0, Lcom/bbm/ui/activities/tl;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/activities/tl;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Lcom/bbm/ui/activities/tl;

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 321
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 316
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "picturePath"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method
