.class public Lcom/bbm/ui/activities/ChangeStatusActivity;
.super Lcom/bbm/ui/activities/agw;
.source "ChangeStatusActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/ActionMode;

.field private f:Lcom/bbm/ui/activities/bj;

.field private g:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/d/el;",
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

.field private final q:Lcom/bbm/ui/by;

.field private final r:Lcom/bbm/j/k;

.field private final s:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 202
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

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
    new-instance v0, Lcom/bbm/ui/activities/az;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/az;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->m:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 95
    new-instance v0, Lcom/bbm/ui/activities/ba;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ba;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->n:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/bb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bb;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/view/View$OnKeyListener;

    .line 145
    new-instance v0, Lcom/bbm/ui/activities/bc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bc;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/view/View$OnFocusChangeListener;

    .line 163
    new-instance v0, Lcom/bbm/ui/activities/bd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bd;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/by;

    .line 185
    new-instance v0, Lcom/bbm/ui/activities/be;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/be;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    .line 422
    new-instance v0, Lcom/bbm/ui/activities/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bi;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->s:Landroid/view/ActionMode$Callback;

    .line 203
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 204
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 0

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

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/bj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/d/el;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    iget-wide v0, p1, Lcom/bbm/d/el;->a:J

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

    invoke-static {v3, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->notifyDataSetChanged()V

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

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
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

    .line 525
    iget-wide v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 526
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 527
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 530
    :try_start_0
    const-string v5, "status"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "showBusy"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/d/y;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 547
    return-void

    .line 537
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 544
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

    .line 504
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 512
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/el;

    iget-object v0, v0, Lcom/bbm/d/el;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 509
    goto :goto_0

    .line 507
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 0

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
    .locals 0

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
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-wide v3, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->k:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/by;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/by;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 209
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 210
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->setContentView(I)V

    .line 212
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e058c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e02f1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/bbm/ui/activities/bg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bg;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 244
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 245
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 247
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->c:Landroid/widget/RelativeLayout;

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->b:Landroid/widget/RelativeLayout;

    .line 251
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 256
    new-instance v0, Lcom/bbm/ui/activities/bh;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->i:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/bh;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->g:Lcom/bbm/j/j;

    .line 265
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    .line 266
    new-instance v0, Lcom/bbm/ui/activities/bj;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->g:Lcom/bbm/j/j;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/bj;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->f:Lcom/bbm/ui/activities/bj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->m:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 270
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020291

    const v3, 0x7f0e00f8

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 552
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 553
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 558
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->h:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 560
    return-void
.end method
