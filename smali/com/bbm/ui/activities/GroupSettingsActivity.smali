.class public Lcom/bbm/ui/activities/GroupSettingsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupSettingsActivity.java"


# instance fields
.field final a:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/g/ab;

.field private final j:Lcom/bbm/d;

.field private k:Lcom/bbm/ui/FooterActionBar;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Lcom/bbm/g/a;

.field private final w:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/ab;

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Lcom/bbm/d;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:[I

    .line 119
    new-instance v0, Lcom/bbm/ui/activities/rt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rt;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->a:Lcom/bbm/j/k;

    return-void
.end method

.method private static a(Lcom/bbm/j/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    move v1, v0

    move v2, v0

    .line 294
    :goto_0
    invoke-interface {p0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 295
    invoke-interface {p0, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    iget-boolean v0, v0, Lcom/bbm/g/u;->a:Z

    if-eqz v0, :cond_0

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Lcom/bbm/g/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 8

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e03a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/rq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rq;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->s:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ru;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ru;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->t:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/rv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rv;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/g/a;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0412

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v0, Lcom/bbm/g/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e0414

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    const v1, 0x7f0e0416

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/rw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rw;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e0413

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0410

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e040a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/ab;

    iget-object v4, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/j/w;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v0, v0, Lcom/bbm/g/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    const v3, 0x7f0e043e

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/rx;

    invoke-direct {v3, p0, v2, v1}, Lcom/bbm/ui/activities/rx;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ry;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ry;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupSettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x41200000

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:[I

    aget v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:[I

    aget v4, v4, v1

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    cmpl-float v8, v6, v3

    if-lez v8, :cond_0

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-float/2addr v3, v9

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    sub-float v3, v4, v9

    cmpl-float v3, v7, v3

    if-lez v3, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v9

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 324
    iput-boolean v2, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 325
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 328
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 323
    goto :goto_0

    .line 327
    :cond_1
    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 328
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/Switch;

    .line 65
    const v0, 0x7f0a01aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/Switch;

    .line 67
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Switch;

    .line 69
    const v0, 0x7f0a01ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a01ad

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/Button;

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030100

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0e041c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/rp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rp;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/rr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rr;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/rs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rs;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 270
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 271
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 265
    return-void
.end method
