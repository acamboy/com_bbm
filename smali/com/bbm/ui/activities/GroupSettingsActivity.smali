.class public Lcom/bbm/ui/activities/GroupSettingsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupSettingsActivity.java"


# instance fields
.field final a:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/g/al;

.field private final d:Lcom/bbm/e;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Lcom/bbm/g/a;

.field private final q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/al;

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->d:Lcom/bbm/e;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:[I

    .line 119
    new-instance v0, Lcom/bbm/ui/activities/uc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uc;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

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
            "Lcom/bbm/g/ac;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 289
    move v1, v0

    move v2, v0

    .line 290
    :goto_0
    invoke-interface {p0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 291
    invoke-interface {p0, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ac;

    iget-boolean v0, v0, Lcom/bbm/g/ac;->a:Z

    if-eqz v0, :cond_0

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Lcom/bbm/g/a;

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

    const v3, 0x7f0e03d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03da

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

    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/tz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tz;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->t:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->f:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->f:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ud;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ud;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->u:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->g:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ue;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ue;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/g/a;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0454

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v0, Lcom/bbm/g/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e0456

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0e0458

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/uf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uf;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e0455

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0452

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e044c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/al;

    iget-object v4, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

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

    iget-boolean v0, v0, Lcom/bbm/g/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    const v3, 0x7f0e0480

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ug;

    invoke-direct {v3, p0, v2, v1}, Lcom/bbm/ui/activities/ug;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/uh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uh;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->d:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupSettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x41200000

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:[I

    aget v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:[I

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

    .line 320
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 321
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 324
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 319
    goto :goto_0

    .line 323
    :cond_1
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 324
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->f:Landroid/widget/Switch;

    .line 65
    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->g:Landroid/widget/Switch;

    .line 67
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Landroid/widget/Switch;

    .line 69
    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b01fc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/Button;

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030112

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

    const v1, 0x7f0b057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0e045e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->e:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ty;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ty;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/ua;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ua;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ub;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ub;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 266
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 267
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 261
    return-void
.end method
