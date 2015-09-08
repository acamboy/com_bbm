.class public Lcom/bbm/ui/activities/ViewProfileActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ViewProfileActivity.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageButton;

.field private D:Lcom/bbm/ui/b/u;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/bbm/ui/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/eh",
            "<",
            "Lcom/bbm/d/hl;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private K:Landroid/view/View$OnTouchListener;

.field private L:Lcom/bbm/j/k;

.field a:Lcom/bbm/j/k;

.field private b:Landroid/widget/ScrollView;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/bbm/ui/InlineImageTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Lcom/bbm/ui/AvatarView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/bbm/ui/PersonalStatusBar;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/bbm/ui/ProfilePinView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 104
    new-instance v0, Lcom/bbm/ui/activities/ahd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahd;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/ahn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahn;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->K:Landroid/view/View$OnTouchListener;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/aho;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aho;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->a:Lcom/bbm/j/k;

    .line 178
    new-instance v0, Lcom/bbm/ui/activities/ahp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahp;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->L:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewProfileActivity;Lcom/bbm/d/ie;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->z:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->A:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/bbm/util/dk;->h(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->d()V

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewProfileActivity;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bbm/util/dk;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/util/dk;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewProfileActivity;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 504
    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 510
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 511
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    const v4, 0x7f020340

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 512
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v1}, Lcom/bbm/ui/PersonalStatusBar;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 519
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 520
    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    .line 525
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewProfileActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/PersonalStatusBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->D:Lcom/bbm/ui/b/u;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/bbm/ui/b/u;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/u;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->D:Lcom/bbm/ui/b/u;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->D:Lcom/bbm/ui/b/u;

    invoke-virtual {v0}, Lcom/bbm/ui/b/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->D:Lcom/bbm/ui/b/u;

    invoke-virtual {v0}, Lcom/bbm/ui/b/u;->show()V

    .line 573
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewProfileActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->m:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->y:Lcom/bbm/ui/ProfilePinView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Z)V

    return-void
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ViewProfileActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->H:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->d()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 233
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->setContentView(I)V

    .line 236
    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->b:Landroid/widget/ScrollView;

    .line 237
    const v0, 0x7f0b039d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->i:Landroid/widget/ListView;

    .line 238
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->h:Landroid/support/v7/widget/Toolbar;

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->h:Landroid/support/v7/widget/Toolbar;

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/InlineImageTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    .line 243
    new-instance v0, Landroid/support/v7/widget/dv;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/support/v7/widget/dv;-><init>(I)V

    .line 244
    const/16 v3, 0x10

    iput v3, v0, Landroid/support/v7/widget/dv;->a:I

    .line 245
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a021d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextSize(IF)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "conversation_on_stack"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->G:Z

    .line 262
    new-instance v0, Lcom/bbm/ui/activities/ahq;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->i(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/activities/ahq;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->I:Lcom/bbm/ui/eh;

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->b:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    const v0, 0x7f0b038a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->m:Lcom/bbm/ui/AvatarView;

    .line 327
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->n:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->o:Landroid/widget/LinearLayout;

    .line 329
    const v0, 0x7f0b038c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0b038d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->q:Landroid/widget/ImageButton;

    .line 331
    const v0, 0x7f0b038e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PersonalStatusBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    .line 332
    const v0, 0x7f0b038f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->s:Landroid/view/View;

    .line 333
    const v0, 0x7f0b0399

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->t:Landroid/widget/ImageButton;

    .line 334
    const v0, 0x7f0b039a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->u:Landroid/widget/ImageButton;

    .line 335
    const v0, 0x7f0b0395

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->v:Landroid/widget/ImageButton;

    .line 336
    const v0, 0x7f0b0398

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->x:Landroid/widget/TextView;

    .line 337
    const v0, 0x7f0b0394

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->w:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0b039b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ProfilePinView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->y:Lcom/bbm/ui/ProfilePinView;

    .line 339
    const v0, 0x7f0b0396

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->k:Landroid/view/View;

    .line 340
    const v0, 0x7f0b0397

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    .line 343
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->v:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bbm/ui/PersonalStatusBar;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->y:Lcom/bbm/ui/ProfilePinView;

    new-instance v1, Lcom/bbm/ui/activities/ahs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahs;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->y:Lcom/bbm/ui/ProfilePinView;

    sget v1, Lcom/bbm/ui/ff;->h:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/aht;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aht;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 366
    const v0, 0x7f0b039e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 367
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/PersonalStatusBar;->setCustomLowerPane(Landroid/widget/FrameLayout;)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->r:Lcom/bbm/ui/PersonalStatusBar;

    new-instance v1, Lcom/bbm/ui/activities/ahu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahu;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PersonalStatusBar;->setOnActionClickedListener(Lcom/bbm/ui/ev;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ahv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahv;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ahe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahe;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ahf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahf;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ahg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahg;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->m:Lcom/bbm/ui/AvatarView;

    new-instance v1, Lcom/bbm/ui/activities/ahh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahh;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/activities/ahj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahj;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/ahk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahk;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ahl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahl;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    const v0, 0x7f0b0391

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->z:Landroid/view/View;

    .line 473
    const v0, 0x7f0b0390

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->A:Landroid/view/View;

    .line 474
    const v0, 0x7f0b0392

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->B:Landroid/widget/TextView;

    .line 475
    const v0, 0x7f0b0393

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->C:Landroid/widget/ImageButton;

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->C:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ahm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahm;-><init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->I:Lcom/bbm/ui/eh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 501
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 343
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 344
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 345
    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 614
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 530
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 531
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 634
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 621
    :sswitch_0
    iget-boolean v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    if-nez v1, :cond_0

    .line 622
    iget-boolean v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->G:Z

    if-eqz v1, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewProfileActivity;->finish()V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :sswitch_1
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 619
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07a2 -> :sswitch_0
        0x7f0b07aa -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 648
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 649
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 650
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 601
    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    .line 602
    const-string v0, "user_is_self"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    .line 603
    const-string v0, "user_is_self"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->G:Z

    .line 604
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 639
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 640
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 641
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Z)V

    .line 643
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 590
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v0, "user_is_self"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    const-string v0, "conversation_on_stack"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ViewProfileActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 595
    return-void
.end method
