.class public Lcom/bbm/ui/activities/NewGroupActivity;
.super Lcom/bbm/ui/activities/akz;
.source "NewGroupActivity.java"


# instance fields
.field final a:Lcom/bbm/g/al;

.field b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field c:Landroid/view/View$OnFocusChangeListener;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/bbm/ui/HeaderButtonActionBar;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bbm/ui/PassphraseEditTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private final t:Lcom/bbm/f/ac;

.field private final u:Lcom/bbm/ui/er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/al;

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/zk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zk;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Lcom/bbm/f/ac;

    .line 118
    new-instance v0, Lcom/bbm/ui/activities/zl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zl;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/zm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zm;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/view/View$OnFocusChangeListener;

    .line 138
    new-instance v0, Lcom/bbm/ui/activities/zn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zn;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Lcom/bbm/ui/er;

    .line 147
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 148
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/PassphraseEditTextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Lcom/bbm/f/ac;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/db;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 5

    .prologue
    const v4, 0x7f0e03df

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/al;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(ZLjava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-wide v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/bk;->a(J)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->a(Z)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->e(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->a(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->c(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->d(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/al;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(ZLjava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->b(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->a(Z)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->e(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->a(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->c(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bk;->d(Ljava/lang/String;)Lcom/bbm/g/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 273
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/db;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 278
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 272
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x1f4

    const v5, 0x7f0a0282

    const/4 v2, 0x0

    const v4, 0x7f0b0247

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 335
    if-eqz p3, :cond_2

    .line 336
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    .line 337
    const-string v1, ""

    .line 338
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 342
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "newGroup.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 350
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 351
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 352
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    .line 392
    :cond_1
    :goto_1
    return-void

    .line 344
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 358
    if-eqz p3, :cond_1

    .line 359
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 361
    :sswitch_0
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 362
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 364
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:J

    goto :goto_1

    .line 368
    :sswitch_1
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 371
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 372
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 373
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 378
    :sswitch_2
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_1

    .line 380
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 382
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 383
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 384
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 385
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->setContentView(I)V

    .line 155
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/Switch;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 158
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 160
    const v0, 0x7f0b0248

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 163
    const v0, 0x7f0b0249

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:Landroid/widget/EditText;

    const/16 v2, 0x60

    invoke-static {v0, v2}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 166
    iput-boolean v4, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Z

    .line 169
    const v0, 0x7f0b024b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    .line 170
    const v0, 0x7f0b024c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PassphraseEditTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    .line 173
    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/TextView;

    .line 174
    invoke-static {p0, v4}, Lcom/bbm/util/db;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-static {p0, v1}, Lcom/bbm/util/db;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {p0}, Lcom/bbm/util/db;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Lcom/bbm/ui/er;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setPassphraseChangeListener(Lcom/bbm/ui/er;)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Z)V

    .line 187
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0762

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0177

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0683

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zo;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zp;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 211
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 213
    new-instance v0, Lcom/bbm/ui/activities/zq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zq;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/zr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zr;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/zs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zs;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 250
    return-void

    .line 185
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 325
    return-void
.end method
