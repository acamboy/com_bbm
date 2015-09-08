.class public Lcom/bbm/ui/activities/GroupPictureUploadActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupPictureUploadActivity.java"


# instance fields
.field private b:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/lang/String;

.field private final m:Lcom/bbm/f;

.field private n:Lcom/bbm/ui/activities/rb;

.field private volatile o:Z

.field private p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final r:Ljava/lang/Object;

.field private s:Ljava/lang/Thread;

.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Lcom/bbm/f;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Z

    .line 180
    new-instance v0, Lcom/bbm/ui/activities/qw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qw;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->r:Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/qx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qx;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    .line 228
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/qy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qy;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Ljava/lang/Thread;

    .line 59
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/activities/rb;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Lcom/bbm/ui/activities/rb;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

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
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Ljava/lang/Thread;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Lcom/bbm/ui/activities/rb;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 177
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->finish()V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string v0, "picturePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    const-string v1, "GroupPictureUploadActivity invoked without picture path"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :goto_3
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v4

    .line 76
    goto :goto_2

    .line 80
    :cond_5
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    const v1, 0x7f0b025f

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Landroid/widget/ImageView;

    .line 83
    const v1, 0x7f0b0260

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    const/16 v5, 0x100

    invoke-static {v1, v5}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 85
    const v1, 0x7f0b025e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i:Landroid/widget/FrameLayout;

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 88
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 91
    const v1, 0x7f0b05e8

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const v5, 0x7f0e0112

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e08cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v1, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 95
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/qr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qr;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/qs;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qs;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0, v1, v4, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/qt;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/qt;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bbm/ui/activities/qu;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/qu;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/bbm/ui/activities/qv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qv;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    new-instance v0, Lcom/bbm/ui/activities/rb;

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/activities/rb;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n:Lcom/bbm/ui/activities/rb;

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 350
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 340
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 335
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "picturePath"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "conversationUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onStop()V

    .line 345
    return-void
.end method
