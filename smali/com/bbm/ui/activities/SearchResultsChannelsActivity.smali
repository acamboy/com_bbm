.class public Lcom/bbm/ui/activities/SearchResultsChannelsActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SearchResultsChannelsActivity.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/bbm/j/k;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/ui/activities/aew;

.field private p:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/gd;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bbm/util/b/a;

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Z

    .line 99
    new-instance v0, Lcom/bbm/ui/activities/aem;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aem;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/ee;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bbm/d/ee;->w:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 534
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Z

    if-nez v0, :cond_1

    .line 457
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 435
    iput-object p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const-string v1, "query"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "searchId"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "channelSearchQuery"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 445
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/j/x;

    .line 446
    invoke-direct {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b()V

    .line 447
    new-instance v0, Lcom/bbm/ui/activities/aew;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aew;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 456
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 407
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/aev;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aev;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Lcom/bbm/j/k;

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 427
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/aen;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aen;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/util/b/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0b02a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e068f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/ui/activities/aew;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 0

    .prologue
    .line 541
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 542
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->onBackPressed()V

    .line 543
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 273
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->setContentView(I)V

    .line 274
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    .line 276
    new-instance v0, Lcom/bbm/util/b/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    .line 277
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 278
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/util/b/a;->a:Z

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    iput-boolean v5, v0, Lcom/bbm/util/b/i;->j:Z

    .line 281
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    iput-object v0, v2, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030116

    const v0, 0x7f0b0556

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0588

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0b058a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    const v0, 0x7f0b0589

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/aer;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aer;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0586

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->f:Landroid/widget/Button;

    new-instance v4, Lcom/bbm/ui/activities/aes;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aes;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/aet;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aet;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/aeu;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aeu;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 285
    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/RelativeLayout;

    .line 286
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e:Landroid/widget/ListView;

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/aeo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aeo;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0b02a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    .line 303
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ProgressBar;

    .line 304
    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/TextView;

    .line 306
    const-string v0, "searchId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aep;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aep;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aeq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aeq;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 349
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 486
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->b()V

    .line 478
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Lcom/bbm/ui/activities/aew;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->c()V

    .line 469
    :cond_0
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 470
    return-void
.end method
