.class public Lcom/bbm/ui/activities/UpdateStatusActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "UpdateStatusActivity.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# instance fields
.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/ui/activities/afz;

.field private j:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hs;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private final l:Lcom/bbm/d/a;

.field private m:J

.field private n:I

.field private o:Z

.field private p:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "Busy"

    sput-object v0, Lcom/bbm/ui/activities/UpdateStatusActivity;->a:Ljava/lang/String;

    .line 59
    const-string v0, "Available"

    sput-object v0, Lcom/bbm/ui/activities/UpdateStatusActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->m:J

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->o:Z

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;Lcom/bbm/d/hs;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 44
    iget-wide v0, p1, Lcom/bbm/d/hs;->a:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    const-string v1, "status"

    invoke-static {v3, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afz;->notifyDataSetChanged()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/UpdateStatusActivity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 353
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afz;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/afz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hs;

    iget-object v0, v0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 350
    goto :goto_0

    .line 348
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 360
    iget-wide v2, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 361
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 362
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 365
    :try_start_0
    const-string v5, "status"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "showBusy"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    const-string v2, "status"

    invoke-static {v4, v2}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 367
    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidateViews()V

    .line 368
    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/afz;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    const/4 v0, 0x1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 370
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/ui/activities/afz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/UpdateStatusActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/UpdateStatusActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/UpdateStatusActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/UpdateStatusActivity;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/UpdateStatusActivity;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->m:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/UpdateStatusActivity;)V
    .locals 6

    .prologue
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "id"

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    iget v4, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/afz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hs;

    iget-wide v4, v0, Lcom/bbm/d/hs;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    const-string v1, "status"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afz;->notifyDataSetChanged()V

    const-string v0, "Status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03012d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e085f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/afu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afu;-><init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/afv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afv;-><init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b05ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/afw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afw;-><init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->l:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->V()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->j:Lcom/bbm/j/r;

    .line 123
    const v0, 0x7f0b05fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/afy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afy;-><init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    new-instance v0, Lcom/bbm/ui/activities/afz;

    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->j:Lcom/bbm/j/r;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/afz;-><init>(Lcom/bbm/ui/activities/UpdateStatusActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->i:Lcom/bbm/ui/activities/afz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    invoke-virtual {p0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->p:Landroid/content/SharedPreferences;

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "Status"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    .line 144
    iget v1, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    iget-object v0, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 145
    iput v3, p0, Lcom/bbm/ui/activities/UpdateStatusActivity;->n:I

    .line 148
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 381
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 386
    return-void
.end method
