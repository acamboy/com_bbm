.class public Lcom/bbm/ui/activities/SearchResultsChannelsActivity;
.super Lcom/bbm/ui/activities/eg;
.source "SearchResultsChannelsActivity.java"


# instance fields
.field private final A:Ljava/util/HashMap;
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

.field private B:Z

.field private final C:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/bbm/j/k;

.field private t:Ljava/lang/String;

.field private u:Lcom/bbm/ui/activities/abd;

.field private v:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ei;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bbm/util/b/a;

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->x:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->A:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->B:Z

    .line 99
    new-instance v0, Lcom/bbm/ui/activities/aat;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aat;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->C:Landroid/view/View$OnClickListener;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/de;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/d/de;->s:Z

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

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0003

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
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

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->B:Z

    if-nez v0, :cond_1

    .line 449
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 427
    iput-object p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    const-string v1, "query"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v1, "searchId"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "channelSearchQuery"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 437
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Lcom/bbm/j/x;

    .line 438
    invoke-direct {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g()V

    .line 439
    new-instance v0, Lcom/bbm/ui/activities/abd;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abd;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 448
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/aau;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aau;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/util/b/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 399
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/abc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abc;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Lcom/bbm/j/k;

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 419
    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abd;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/ui/activities/abd;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 523
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 534
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 535
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->onBackPressed()V

    .line 536
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 267
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->setContentView(I)V

    .line 268
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/content/Context;

    .line 270
    new-instance v0, Lcom/bbm/util/b/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    .line 271
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/util/b/a;->a:Z

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    iput-boolean v5, v0, Lcom/bbm/util/b/i;->j:Z

    .line 275
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    iput-object v0, v2, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 278
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030104

    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a04ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0a04ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    const v0, 0x7f0a04ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/aay;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aay;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/Button;

    new-instance v4, Lcom/bbm/ui/activities/aaz;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aaz;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/aba;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aba;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/abb;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/abb;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 279
    const v0, 0x7f0a0243

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Landroid/widget/RelativeLayout;

    .line 280
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/ListView;

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/aav;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aav;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Landroid/widget/ProgressBar;

    .line 298
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Landroid/widget/TextView;

    .line 300
    const-string v0, "searchId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/bbm/util/eo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aaw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aaw;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aax;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aax;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 341
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 478
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abd;->b()V

    .line 470
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Lcom/bbm/ui/activities/abd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abd;->c()V

    .line 461
    :cond_0
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 462
    return-void
.end method
