.class public Lcom/bbm/ui/activities/NewListItemActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "NewListItemActivity.java"


# instance fields
.field private final b:Landroid/text/TextWatcher;

.field private final h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected i:Lcom/bbm/g/an;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field protected l:Lcom/bbm/ui/InlineImageEditText;

.field protected m:Landroid/widget/Spinner;

.field protected n:Landroid/widget/Spinner;

.field protected o:Landroid/support/v7/widget/SwitchCompat;

.field protected p:Lcom/bbm/ui/DateTimePickerView;

.field protected q:Landroid/widget/Spinner;

.field protected r:J

.field protected s:Lcom/bbm/ui/p;

.field protected t:Lcom/bbm/ui/p;

.field protected u:Lcom/bbm/ui/p;

.field protected final v:Ljava/util/HashMap;
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

.field protected final w:Landroid/view/View$OnTouchListener;

.field private final x:Lcom/bbm/ui/ba;

.field private final y:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Ljava/util/HashMap;

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/wn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wn;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/view/View$OnTouchListener;

    .line 143
    new-instance v0, Lcom/bbm/ui/activities/wo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wo;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/text/TextWatcher;

    .line 162
    new-instance v0, Lcom/bbm/ui/activities/wp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wp;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 173
    new-instance v0, Lcom/bbm/ui/activities/wq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wq;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Lcom/bbm/ui/ba;

    .line 186
    new-instance v0, Lcom/bbm/ui/activities/wr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wr;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->y:Lcom/bbm/j/k;

    .line 227
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 228
    return-void
.end method

.method protected static a(J)J
    .locals 2

    .prologue
    .line 544
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    invoke-static {}, Lcom/bbm/ui/activities/xc;->values()[Lcom/bbm/ui/activities/xc;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    aget-object v6, v0, v1

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    sget-object v2, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/xb;

    iget v2, v2, Lcom/bbm/ui/activities/xb;->c:I

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v4

    .line 325
    :goto_0
    sget-object v1, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    iget v1, v1, Lcom/bbm/ui/activities/xa;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 326
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v2, v6, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/g/bz;->a(Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v2

    sget-object v4, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bz;Lcom/bbm/g/ca;)Lcom/bbm/g/by;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/g/by;->a(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/by;->a(J)Lcom/bbm/g/by;

    move-result-object v1

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bbm/g/by;->c(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 352
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 356
    :goto_4
    return-void

    .line 336
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v2, v6, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/g/bz;->a(Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v2

    sget-object v4, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bz;Lcom/bbm/g/ca;)Lcom/bbm/g/by;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/g/by;->b(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v0

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:J

    invoke-virtual {v0, v4, v5}, Lcom/bbm/g/by;->a(J)Lcom/bbm/g/by;

    move-result-object v0

    if-eqz v3, :cond_3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/bbm/g/by;->c(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_3

    :cond_3
    const-string v3, ""

    goto :goto_5

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, v6, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/bz;->a(Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    invoke-static {p1, v5, v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bz;Lcom/bbm/g/ca;)Lcom/bbm/g/by;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/by;->a(J)Lcom/bbm/g/by;

    move-result-object v1

    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {v1, v3}, Lcom/bbm/g/by;->c(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto :goto_6

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 390
    :goto_0
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 391
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    .line 392
    iget-object v6, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 393
    iget-object v0, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/xb;

    iget v0, v0, Lcom/bbm/ui/activities/xb;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/xb;

    iget v0, v0, Lcom/bbm/ui/activities/xb;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/xb;

    iget v1, v1, Lcom/bbm/ui/activities/xb;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    new-instance v6, Lcom/bbm/ui/activities/wu;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/wu;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v5, v6}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 453
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 457
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v6

    move v1, v2

    .line 461
    :goto_1
    invoke-interface {v6}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 462
    invoke-interface {v6, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    .line 463
    iget-object v7, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v8, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v7

    .line 465
    iget-object v8, v0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v8, v9, :cond_2

    .line 466
    iget-object v8, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, v7, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 473
    :goto_2
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 474
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    .line 475
    iget-object v6, v0, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 476
    iget-object v0, v0, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 479
    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/xa;

    iget v0, v0, Lcom/bbm/ui/activities/xa;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    iget v0, v0, Lcom/bbm/ui/activities/xa;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    iget v1, v1, Lcom/bbm/ui/activities/xa;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    new-instance v3, Lcom/bbm/ui/activities/wx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/wx;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 532
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    .line 534
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 259
    const v0, 0x7f0b01cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 263
    const v0, 0x7f0b01d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 271
    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/DateTimePickerView;

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Lcom/bbm/ui/ba;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/ba;)V

    .line 274
    const v0, 0x7f0b01d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Landroid/widget/Spinner;

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ws;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ws;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/wt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wt;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 308
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No List URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :goto_1
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->setContentView(I)V

    .line 239
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Lcom/bbm/g/an;

    .line 241
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e042e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    .line 243
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e042c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    .line 245
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e0432

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    .line 248
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->j()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/xc;

    iget v1, v1, Lcom/bbm/ui/activities/xc;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xc;

    iget v1, v1, Lcom/bbm/ui/activities/xc;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/xc;->c:Lcom/bbm/ui/activities/xc;

    iget v1, v1, Lcom/bbm/ui/activities/xc;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xc;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/xc;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->d()V

    .line 252
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->k()V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 213
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 214
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 203
    return-void
.end method
