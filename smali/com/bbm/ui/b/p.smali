.class public final Lcom/bbm/ui/b/p;
.super Landroid/app/Dialog;
.source "BBProtectedKeyExchangeDialog.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private final C:Landroid/view/View$OnTouchListener;

.field private final D:Landroid/view/View$OnFocusChangeListener;

.field private final E:Landroid/view/View$OnClickListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Lcom/bbm/d/gw;

.field public f:Landroid/widget/EditText;

.field g:Landroid/text/TextWatcher;

.field private final h:I

.field private final i:Lcom/bbm/e;

.field private final j:Landroid/app/Activity;

.field private final k:Lcom/bbm/d/gr;

.field private l:Lcom/bbm/ui/b/u;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/b/u;Lcom/bbm/d/gr;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 173
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/b/p;->a:I

    .line 39
    iput v1, p0, Lcom/bbm/ui/b/p;->b:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/bbm/ui/b/p;->c:I

    .line 42
    iput v1, p0, Lcom/bbm/ui/b/p;->h:I

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/p;->i:Lcom/bbm/e;

    .line 80
    new-instance v0, Lcom/bbm/ui/b/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/q;-><init>(Lcom/bbm/ui/b/p;)V

    iput-object v0, p0, Lcom/bbm/ui/b/p;->g:Landroid/text/TextWatcher;

    .line 103
    new-instance v0, Lcom/bbm/ui/b/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/r;-><init>(Lcom/bbm/ui/b/p;)V

    iput-object v0, p0, Lcom/bbm/ui/b/p;->C:Landroid/view/View$OnTouchListener;

    .line 120
    new-instance v0, Lcom/bbm/ui/b/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/s;-><init>(Lcom/bbm/ui/b/p;)V

    iput-object v0, p0, Lcom/bbm/ui/b/p;->D:Landroid/view/View$OnFocusChangeListener;

    .line 138
    new-instance v0, Lcom/bbm/ui/b/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/t;-><init>(Lcom/bbm/ui/b/p;)V

    iput-object v0, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    .line 174
    iput-object p1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    .line 175
    iput-object p3, p0, Lcom/bbm/ui/b/p;->k:Lcom/bbm/d/gr;

    .line 176
    iput-object p2, p0, Lcom/bbm/ui/b/p;->l:Lcom/bbm/ui/b/u;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/b/p;I)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bbm/ui/b/p;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/p;Z)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f090010

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090076

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/b/p;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bbm/ui/b/p;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0556

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/b/p;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/b/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/b/p;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/b/p;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    iget-object v1, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/b/p;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/bbm/ui/b/p;->d:I

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bbm/ui/b/p;->i:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bbm/ui/b/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/b/p;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/b/p;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/b/p;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/b/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/b/p;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/b/p;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/b/p;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/b/p;)V
    .locals 7

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbm/ui/b/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05b2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/b/p;)V
    .locals 7

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbm/ui/b/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05b1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/b/p;->A:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 280
    iget v0, p0, Lcom/bbm/ui/b/p;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/b/p;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 284
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 301
    :goto_1
    iput p1, p0, Lcom/bbm/ui/b/p;->d:I

    goto :goto_0

    .line 286
    :pswitch_0
    invoke-direct {p0, v8}, Lcom/bbm/ui/b/p;->b(I)V

    .line 287
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/p;->c(I)V

    goto :goto_1

    .line 291
    :pswitch_1
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/p;->b(I)V

    .line 292
    invoke-direct {p0, v8}, Lcom/bbm/ui/b/p;->c(I)V

    goto :goto_1

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_2
    iget-object v4, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e073a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e073b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    iget-wide v6, v1, Lcom/bbm/d/gw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/b/p;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e073c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0739

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/b/p;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/p;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/p;->c(I)V

    goto/16 :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    iget-wide v0, v0, Lcom/bbm/d/gw;->b:J

    iget-object v4, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    iget-wide v4, v4, Lcom/bbm/d/gw;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    goto/16 :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_3

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/b/p;->l:Lcom/bbm/ui/b/u;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/b/p;->l:Lcom/bbm/ui/b/u;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bbm/ui/b/u;->a(ZLcom/bbm/d/gw;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/p;->e:Lcom/bbm/d/gw;

    iget-boolean v0, v0, Lcom/bbm/d/gw;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->a(I)V

    .line 196
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/db;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/bbm/ui/b/p;->d:I

    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 456
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->a(I)V

    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0, v5}, Lcom/bbm/ui/b/p;->requestWindowFeature(I)Z

    .line 206
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 208
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 209
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->setContentView(I)V

    .line 213
    invoke-virtual {p0, v6}, Lcom/bbm/ui/b/p;->setCancelable(Z)V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/p;->s:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/b/p;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/b/p;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->m:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b0372

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    .line 223
    const v0, 0x7f0b0375

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0b0376

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b037a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->y:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0b037b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->z:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0b037e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->A:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0b0371

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->n:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0b0377

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->t:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/b/p;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05b4

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/b/p;->k:Lcom/bbm/d/gr;

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const v0, 0x7f0b0374

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->o:Landroid/widget/LinearLayout;

    .line 236
    const v0, 0x7f0b0379

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->u:Landroid/widget/LinearLayout;

    .line 237
    const v0, 0x7f0b037d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/p;->v:Landroid/widget/LinearLayout;

    .line 239
    const v0, 0x7f0b0373

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/p;->p:Landroid/view/View;

    .line 240
    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/p;->w:Landroid/view/View;

    .line 241
    const v0, 0x7f0b037c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/p;->x:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    sget-object v2, Lcom/bbm/util/db;->a:Landroid/text/InputFilter;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/b/p;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/b/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/b/p;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/b/p;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/b/p;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/b/p;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/b/p;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/b/p;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0, v5}, Lcom/bbm/ui/b/p;->a(I)V

    .line 276
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->b()V

    .line 277
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 429
    iget v0, p0, Lcom/bbm/ui/b/p;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/bbm/ui/b/p;->b()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/b/p;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 434
    return-void
.end method
