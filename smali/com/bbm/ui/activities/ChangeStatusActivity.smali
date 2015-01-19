.class public Lcom/bbm/ui/activities/ChangeStatusActivity;
.super Lcom/bbm/ui/activities/akz;
.source "ChangeStatusActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/ActionMode;

.field private f:Lcom/bbm/ui/activities/cb;

.field private g:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/d/gg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/ui/FooterActionBar;

.field private final i:Lcom/bbm/d/a;

.field private j:J

.field private k:J

.field private l:J

.field private final m:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnKeyListener;

.field private final p:Landroid/view/View$OnFocusChangeListener;

.field private final q:Lcom/bbm/ui/cn;

.field private final r:Lcom/bbm/j/k;

.field private final s:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 199
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->j:J

    .line 76
    iput-wide v2, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->k:J

    .line 77
    iput-wide v2, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->l:J

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/br;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/br;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->m:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 95
    new-instance v0, Lcom/bbm/ui/activities/bs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bs;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->n:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/bbm/ui/activities/bt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bt;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/view/View$OnKeyListener;

    .line 143
    new-instance v0, Lcom/bbm/ui/activities/bu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bu;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/view/View$OnFocusChangeListener;

    .line 160
    new-instance v0, Lcom/bbm/ui/activities/bv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/cn;

    .line 182
    new-instance v0, Lcom/bbm/ui/activities/bw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bw;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    .line 419
    new-instance v0, Lcom/bbm/ui/activities/ca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ca;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->s:Landroid/view/ActionMode$Callback;

    .line 200
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 201
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->e:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/j;)Lcom/bbm/j/j;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->g:Lcom/bbm/j/j;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/cb;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/d/gg;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    iget-wide v0, p1, Lcom/bbm/d/gg;->a:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "id"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    const-string v1, "status"

    invoke-static {v3, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->notifyDataSetChanged()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 516
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 520
    iget-wide v2, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 521
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 522
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 525
    :try_start_0
    const-string v5, "status"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showBusy"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 527
    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 540
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void

    .line 531
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 538
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->l:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 507
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gg;

    iget-object v0, v0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 504
    goto :goto_0

    .line 502
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->e:Landroid/view/ActionMode;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->j:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->s:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Z)V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Z)V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChangeStatusActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->j:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChangeStatusActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->l:J

    return-wide v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-wide v4, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->k:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/cn;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/cn;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 206
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 207
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->setContentView(I)V

    .line 209
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e0622

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e0312

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/bbm/ui/activities/by;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/by;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 241
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 243
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->c:Landroid/widget/RelativeLayout;

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    .line 247
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 252
    new-instance v0, Lcom/bbm/ui/activities/bz;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->G()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/bz;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->g:Lcom/bbm/j/j;

    .line 261
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    .line 262
    new-instance v0, Lcom/bbm/ui/activities/cb;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->g:Lcom/bbm/j/j;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/cb;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/cb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->m:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 266
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202b8

    const v3, 0x7f0e0100

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 546
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 547
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 554
    return-void
.end method
