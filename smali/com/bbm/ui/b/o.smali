.class public final Lcom/bbm/ui/b/o;
.super Landroid/app/Dialog;
.source "BBProtectedKeyExchangeDialog.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private final J:Landroid/view/View$OnTouchListener;

.field private final K:Landroid/view/View$OnFocusChangeListener;

.field private final L:Landroid/view/View$OnClickListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field f:Landroid/text/TextWatcher;

.field private final g:I

.field private h:Z

.field private i:Z

.field private final j:Lcom/bbm/f;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/bbm/d/ie;

.field private m:Lcom/bbm/ui/b/t;

.field private n:Lcom/bbm/d/il;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/b/t;Lcom/bbm/d/ie;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/b/o;->a:I

    .line 43
    iput v2, p0, Lcom/bbm/ui/b/o;->b:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/bbm/ui/b/o;->c:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/bbm/ui/b/o;->d:I

    .line 48
    iput v2, p0, Lcom/bbm/ui/b/o;->g:I

    .line 50
    iput-boolean v1, p0, Lcom/bbm/ui/b/o;->h:Z

    .line 51
    iput-boolean v1, p0, Lcom/bbm/ui/b/o;->i:Z

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->j:Lcom/bbm/f;

    .line 94
    new-instance v0, Lcom/bbm/ui/b/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/p;-><init>(Lcom/bbm/ui/b/o;)V

    iput-object v0, p0, Lcom/bbm/ui/b/o;->f:Landroid/text/TextWatcher;

    .line 117
    new-instance v0, Lcom/bbm/ui/b/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/q;-><init>(Lcom/bbm/ui/b/o;)V

    iput-object v0, p0, Lcom/bbm/ui/b/o;->J:Landroid/view/View$OnTouchListener;

    .line 134
    new-instance v0, Lcom/bbm/ui/b/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/r;-><init>(Lcom/bbm/ui/b/o;)V

    iput-object v0, p0, Lcom/bbm/ui/b/o;->K:Landroid/view/View$OnFocusChangeListener;

    .line 152
    new-instance v0, Lcom/bbm/ui/b/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/s;-><init>(Lcom/bbm/ui/b/o;)V

    iput-object v0, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    .line 204
    iput-object p1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    .line 205
    iput-object p3, p0, Lcom/bbm/ui/b/o;->l:Lcom/bbm/d/ie;

    .line 206
    iput-object p2, p0, Lcom/bbm/ui/b/o;->m:Lcom/bbm/ui/b/t;

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bbm/ui/b/o;->j:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e06eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 381
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ebbmphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/util/dk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 311
    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    if-eq v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->c(I)V

    .line 316
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->d(I)V

    .line 317
    invoke-direct {p0, v8}, Lcom/bbm/ui/b/o;->b(I)V

    .line 344
    :goto_0
    iput p1, p0, Lcom/bbm/ui/b/o;->e:I

    .line 345
    :cond_0
    return-void

    .line 319
    :cond_1
    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bbm/ui/b/o;->h:Z

    if-eqz v0, :cond_0

    .line 323
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->b(I)V

    .line 326
    invoke-direct {p0, v8}, Lcom/bbm/ui/b/o;->c(I)V

    .line 327
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->d(I)V

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->b(I)V

    .line 332
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->c(I)V

    .line 333
    invoke-direct {p0, v8}, Lcom/bbm/ui/b/o;->d(I)V

    goto :goto_0

    .line 337
    :pswitch_2
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->b(I)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e081b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e081c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    iget-wide v6, v1, Lcom/bbm/d/il;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/b/o;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e081d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e081a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/b/o;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    invoke-direct {p0, v9}, Lcom/bbm/ui/b/o;->d(I)V

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    iget-wide v0, v0, Lcom/bbm/d/il;->b:J

    iget-object v4, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    iget-wide v4, v4, Lcom/bbm/d/il;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/b/o;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/o;Z)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f09001e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0900b2

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/b/o;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bbm/ui/b/o;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e081d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/b/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/b/o;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/b/o;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/b/o;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/b/o;->h:Z

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/b/o;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bbm/ui/b/o;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e07ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0637

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/bbm/ui/b/o;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/b/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/b/o;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/b/o;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    if-eqz p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 398
    iget-object v1, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bbm/ui/b/o;->j:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bbm/ui/b/o;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/b/o;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/b/o;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/b/o;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/b/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/b/o;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/b/o;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/b/o;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/dk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/b/o;)V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbm/ui/b/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e063b

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/b/o;)V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbm/ui/b/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e063a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e060a

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

    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/b/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/b/o;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/b/o;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/b/o;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/o;->q:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/d/il;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->show()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    .line 495
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbm/d/il;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    :cond_1
    if-nez p1, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    .line 497
    if-nez p1, :cond_4

    .line 498
    invoke-direct {p0}, Lcom/bbm/ui/b/o;->e()V

    .line 499
    invoke-direct {p0, v2}, Lcom/bbm/ui/b/o;->a(I)V

    .line 510
    :cond_2
    :goto_1
    return-void

    .line 496
    :cond_3
    new-instance v0, Lcom/bbm/d/il;

    invoke-direct {v0, p1}, Lcom/bbm/d/il;-><init>(Lcom/bbm/d/il;)V

    goto :goto_0

    .line 500
    :cond_4
    iget-boolean v0, p1, Lcom/bbm/d/il;->f:Z

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-direct {p0, v3}, Lcom/bbm/ui/b/o;->a(I)V

    goto :goto_1

    .line 503
    :cond_5
    iget-boolean v0, p1, Lcom/bbm/d/il;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    if-ne v0, v3, :cond_2

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-direct {p0, v2}, Lcom/bbm/ui/b/o;->a(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 216
    iget-object v1, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/b/o;->m:Lcom/bbm/ui/b/t;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/b/o;->m:Lcom/bbm/ui/b/t;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bbm/ui/b/t;->a(ZLcom/bbm/d/il;Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/o;->n:Lcom/bbm/d/il;

    iget-boolean v0, v0, Lcom/bbm/d/il;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/b/o;->a(I)V

    .line 226
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/bbm/ui/b/o;->j:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/b/o;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "has_shown_protected_plus_message"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 516
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/o;->a(I)V

    .line 517
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    packed-switch v0, :pswitch_data_0

    .line 554
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 550
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/o;->a(I)V

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 230
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p0, v5}, Lcom/bbm/ui/b/o;->requestWindowFeature(I)Z

    .line 236
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 238
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 239
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 241
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 242
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->setContentView(I)V

    .line 243
    invoke-virtual {p0, v6}, Lcom/bbm/ui/b/o;->setCancelable(Z)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->z:Landroid/graphics/drawable/Drawable;

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/b/o;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/b/o;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->o:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0b0452

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    .line 253
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->F:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->G:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0b045e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->H:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b0451

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->u:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0b0457

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->A:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/b/o;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e063d

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/b/o;->l:Lcom/bbm/d/ie;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->v:Landroid/widget/LinearLayout;

    .line 266
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->B:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f0b045d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->C:Landroid/widget/LinearLayout;

    .line 269
    const v0, 0x7f0b0453

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->w:Landroid/view/View;

    .line 270
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->D:Landroid/view/View;

    .line 271
    const v0, 0x7f0b045c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->E:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    sget-object v2, Lcom/bbm/util/dk;->a:Landroid/text/InputFilter;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->K:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/b/o;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/b/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/b/o;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/b/o;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/b/o;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/b/o;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/b/o;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/b/o;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/o;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b044e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->q:Landroid/widget/CheckBox;

    const v0, 0x7f0b044f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->r:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/o;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/b/o;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/b/o;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-direct {p0, v5}, Lcom/bbm/ui/b/o;->a(I)V

    .line 307
    invoke-direct {p0}, Lcom/bbm/ui/b/o;->e()V

    .line 308
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 521
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 522
    iget v0, p0, Lcom/bbm/ui/b/o;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/bbm/ui/b/o;->e()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/b/o;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 527
    return-void
.end method
