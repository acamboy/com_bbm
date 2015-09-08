.class public Lcom/bbm/ui/activities/NewGroupActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "NewGroupActivity.java"


# instance fields
.field final a:Lcom/bbm/g/an;

.field b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field c:Landroid/view/View$OnFocusChangeListener;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/widget/ImageButton;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private n:Ljava/lang/String;

.field private o:Landroid/support/v7/widget/SwitchCompat;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bbm/ui/PassphraseEditTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private final v:Lcom/bbm/f/ac;

.field private final w:Lcom/bbm/ui/en;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/an;

    .line 74
    new-instance v0, Lcom/bbm/ui/activities/wa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wa;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Lcom/bbm/f/ac;

    .line 111
    new-instance v0, Lcom/bbm/ui/activities/wb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wb;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120
    new-instance v0, Lcom/bbm/ui/activities/wc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wc;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/view/View$OnFocusChangeListener;

    .line 133
    new-instance v0, Lcom/bbm/ui/activities/wd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wd;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/en;

    .line 142
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 143
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/PassphraseEditTextView;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    return-void

    .line 261
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0444

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

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

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/an;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(ZLjava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-wide v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/bp;->a(J)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->a(Z)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->e(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->a(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->c(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->d(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/an;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(ZLjava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->b(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->a(Z)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->e(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->a(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->c(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bp;->d(Ljava/lang/String;)Lcom/bbm/g/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 274
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/dk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 279
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 273
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x1f4

    const v5, 0x7f0a030f

    const/4 v2, 0x0

    const v4, 0x7f0b02a9

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 340
    if-eqz p3, :cond_2

    .line 341
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    .line 342
    const-string v1, ""

    .line 343
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 347
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

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

    .line 348
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 355
    new-instance v0, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 356
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 357
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    .line 397
    :cond_1
    :goto_1
    return-void

    .line 349
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 363
    if-eqz p3, :cond_1

    .line 364
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 366
    :sswitch_0
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 367
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 369
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:J

    goto :goto_1

    .line 373
    :sswitch_1
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    .line 375
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 376
    new-instance v0, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 377
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 378
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 383
    :sswitch_2
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 387
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 388
    new-instance v0, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 389
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 390
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->setContentView(I)V

    .line 150
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 153
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    .line 155
    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 158
    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Landroid/widget/EditText;

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Landroid/widget/EditText;

    const/16 v2, 0x60

    invoke-static {v0, v2}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 161
    iput-boolean v4, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Z

    .line 164
    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 165
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b02af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PassphraseEditTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    .line 168
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/TextView;

    .line 169
    invoke-static {p0, v4}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-static {p0, v1}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {p0}, Lcom/bbm/util/dk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/en;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setPassphraseChangeListener(Lcom/bbm/ui/en;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->setFocusable(Z)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->setClickable(Z)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/PassphraseEditTextView;->setBackgroundColor(I)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0e043e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Z)V

    .line 189
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0868

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0750

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v2, Lcom/bbm/ui/activities/we;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/we;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v2, Lcom/bbm/ui/activities/wf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/wf;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 215
    new-instance v0, Lcom/bbm/ui/activities/wg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wg;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    .line 233
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/wh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wh;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/wi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wi;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void

    .line 187
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 330
    return-void
.end method
