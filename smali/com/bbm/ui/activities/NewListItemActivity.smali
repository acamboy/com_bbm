.class public Lcom/bbm/ui/activities/NewListItemActivity;
.super Lcom/bbm/ui/activities/mj;
.source "NewListItemActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Landroid/widget/ImageView;

.field protected d:Lcom/bbm/g/al;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/bbm/ui/HeaderButtonActionBar;

.field protected g:Lcom/bbm/ui/InlineImageEditText;

.field protected h:Landroid/widget/Spinner;

.field protected i:Landroid/widget/Spinner;

.field protected j:Landroid/widget/Switch;

.field protected k:Lcom/bbm/ui/DateTimePickerView;

.field protected l:Landroid/widget/Spinner;

.field protected m:J

.field protected n:Lcom/bbm/ui/p;

.field protected o:Lcom/bbm/ui/p;

.field protected p:Lcom/bbm/ui/p;

.field protected final q:Ljava/util/HashMap;
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

.field protected final r:Landroid/view/View$OnTouchListener;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final u:Lcom/bbm/ui/be;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Ljava/util/HashMap;

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/zx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zx;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/view/View$OnTouchListener;

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/zy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zy;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Landroid/text/TextWatcher;

    .line 166
    new-instance v0, Lcom/bbm/ui/activities/zz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zz;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 177
    new-instance v0, Lcom/bbm/ui/activities/aaa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaa;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/be;

    .line 190
    new-instance v0, Lcom/bbm/ui/activities/aab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aab;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/j/k;

    .line 236
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 237
    return-void
.end method

.method protected static a(J)J
    .locals 2

    .prologue
    .line 559
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

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

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 335
    invoke-static {}, Lcom/bbm/ui/activities/aam;->values()[Lcom/bbm/ui/activities/aam;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    aget-object v6, v0, v1

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    sget-object v2, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    iget v2, v2, Lcom/bbm/ui/activities/aal;->c:I

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v4

    .line 342
    :goto_0
    sget-object v1, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    iget v1, v1, Lcom/bbm/ui/activities/aak;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Ljava/util/HashMap;

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

    .line 347
    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v2, v6, Lcom/bbm/ui/activities/aam;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/g/bu;->a(Ljava/lang/String;)Lcom/bbm/g/bu;

    move-result-object v2

    sget-object v4, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bu;Lcom/bbm/g/bv;)Lcom/bbm/g/bt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;)Lcom/bbm/g/bt;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/bt;->a(J)Lcom/bbm/g/bt;

    move-result-object v1

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bbm/g/bt;->c(Ljava/lang/String;)Lcom/bbm/g/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 369
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 373
    :goto_4
    return-void

    .line 353
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v2, v6, Lcom/bbm/ui/activities/aam;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/g/bu;->a(Ljava/lang/String;)Lcom/bbm/g/bu;

    move-result-object v2

    sget-object v4, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bu;Lcom/bbm/g/bv;)Lcom/bbm/g/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/g/bt;->b(Ljava/lang/String;)Lcom/bbm/g/bt;

    move-result-object v0

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/bbm/g/bt;->a(J)Lcom/bbm/g/bt;

    move-result-object v0

    if-eqz v3, :cond_3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/bbm/g/bt;->c(Ljava/lang/String;)Lcom/bbm/g/bt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_3

    :cond_3
    const-string v3, ""

    goto :goto_5

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, v6, Lcom/bbm/ui/activities/aam;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/bu;->a(Ljava/lang/String;)Lcom/bbm/g/bu;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    invoke-static {p1, v5, v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bu;Lcom/bbm/g/bv;)Lcom/bbm/g/bt;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/bt;->a(J)Lcom/bbm/g/bt;

    move-result-object v1

    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {v1, v3}, Lcom/bbm/g/bt;->c(Ljava/lang/String;)Lcom/bbm/g/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto :goto_6

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 230
    iget-object v3, p0, Lcom/bbm/ui/activities/NewListItemActivity;->a:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    return-void

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    :cond_1
    move v1, v2

    .line 231
    goto :goto_1
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 407
    :goto_0
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 409
    iget-object v6, v0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 410
    iget-object v0, v0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/aal;->a:Lcom/bbm/ui/activities/aal;

    iget v0, v0, Lcom/bbm/ui/activities/aal;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 415
    sget-object v0, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    iget v0, v0, Lcom/bbm/ui/activities/aal;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    iget v1, v1, Lcom/bbm/ui/activities/aal;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    new-instance v6, Lcom/bbm/ui/activities/aae;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/aae;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v5, v6}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 473
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v6

    move v1, v2

    .line 477
    :goto_1
    invoke-interface {v6}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 478
    invoke-interface {v6, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ac;

    .line 479
    iget-object v7, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v8, v0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v7

    .line 481
    iget-object v8, v0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_2

    .line 482
    iget-object v8, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, v7, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 489
    :goto_2
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 490
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 491
    iget-object v6, v0, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 492
    iget-object v0, v0, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 495
    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/aak;

    iget v0, v0, Lcom/bbm/ui/activities/aak;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    sget-object v0, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    iget v0, v0, Lcom/bbm/ui/activities/aak;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    iget v1, v1, Lcom/bbm/ui/activities/aak;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    new-instance v3, Lcom/bbm/ui/activities/aah;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aah;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 547
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 549
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 273
    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 277
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Landroid/widget/Switch;

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/be;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/be;)V

    .line 288
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Landroid/widget/Spinner;

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    return-void
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 296
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/aac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aac;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/aad;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aad;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 324
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 325
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "listUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->e:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No List URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->setContentView(I)V

    .line 248
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 249
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 250
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Z)V

    .line 253
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->d:Lcom/bbm/g/al;

    .line 255
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e03cb

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    .line 257
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e03c9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    .line 259
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e03cf

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    .line 262
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->f()V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbm/ui/activities/aam;->a:Lcom/bbm/ui/activities/aam;

    iget v1, v1, Lcom/bbm/ui/activities/aam;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/aam;->b:Lcom/bbm/ui/activities/aam;

    iget v1, v1, Lcom/bbm/ui/activities/aam;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/aam;->c:Lcom/bbm/ui/activities/aam;

    iget v1, v1, Lcom/bbm/ui/activities/aam;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    sget-object v1, Lcom/bbm/ui/activities/aam;->b:Lcom/bbm/ui/activities/aam;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/aam;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 264
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->b()V

    .line 266
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->k()V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 217
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 207
    return-void
.end method
