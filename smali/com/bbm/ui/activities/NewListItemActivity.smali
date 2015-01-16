.class public Lcom/bbm/ui/activities/NewListItemActivity;
.super Lcom/bbm/ui/activities/kl;
.source "NewListItemActivity.java"


# instance fields
.field private final A:Landroid/text/TextWatcher;

.field private final B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final C:Lcom/bbm/ui/az;

.field private final D:Lcom/bbm/j/k;

.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Landroid/widget/ImageView;

.field protected j:Lcom/bbm/g/ab;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/bbm/ui/HeaderButtonActionBar;

.field protected m:Lcom/bbm/ui/InlineImageEditText;

.field protected n:Landroid/widget/Spinner;

.field protected o:Landroid/widget/Spinner;

.field protected p:Landroid/widget/Switch;

.field protected q:Lcom/bbm/ui/DateTimePickerView;

.field protected r:Landroid/widget/Spinner;

.field protected s:J

.field protected t:Lcom/bbm/ui/l;

.field protected u:Lcom/bbm/ui/l;

.field protected v:Lcom/bbm/ui/l;

.field protected final w:Ljava/util/HashMap;
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

.field protected final x:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Ljava/util/HashMap;

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/wt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wt;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/view/View$OnTouchListener;

    .line 155
    new-instance v0, Lcom/bbm/ui/activities/wu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wu;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/text/TextWatcher;

    .line 174
    new-instance v0, Lcom/bbm/ui/activities/wv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wv;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 185
    new-instance v0, Lcom/bbm/ui/activities/ww;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ww;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/az;

    .line 198
    new-instance v0, Lcom/bbm/ui/activities/wx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wx;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/j/k;

    .line 244
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 245
    return-void
.end method

.method protected static a(J)J
    .locals 2

    .prologue
    .line 563
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

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

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 342
    invoke-static {}, Lcom/bbm/ui/activities/xi;->values()[Lcom/bbm/ui/activities/xi;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    aget-object v6, v0, v1

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    sget-object v2, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    iget v2, v2, Lcom/bbm/ui/activities/xh;->c:I

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v4

    .line 349
    :goto_0
    sget-object v1, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    iget v1, v1, Lcom/bbm/ui/activities/xg;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 350
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Ljava/util/HashMap;

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

    .line 354
    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    invoke-static {v6}, Lcom/bbm/ui/activities/xi;->a(Lcom/bbm/ui/activities/xi;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pending"

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/g/be;->a(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/be;->a(J)Lcom/bbm/g/be;

    move-result-object v1

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bbm/g/be;->c(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 376
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 380
    :goto_4
    return-void

    .line 360
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    invoke-static {v6}, Lcom/bbm/ui/activities/xi;->a(Lcom/bbm/ui/activities/xi;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pending"

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/g/be;->b(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v0

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:J

    invoke-virtual {v0, v4, v5}, Lcom/bbm/g/be;->a(J)Lcom/bbm/g/be;

    move-result-object v0

    if-eqz v3, :cond_3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/bbm/g/be;->c(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_3

    :cond_3
    const-string v3, ""

    goto :goto_5

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    invoke-static {v6}, Lcom/bbm/ui/activities/xi;->a(Lcom/bbm/ui/activities/xi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pending"

    invoke-static {p1, v5, v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/be;->a(J)Lcom/bbm/g/be;

    move-result-object v1

    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {v1, v3}, Lcom/bbm/g/be;->c(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto :goto_6

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

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

    .line 238
    iget-object v3, p0, Lcom/bbm/ui/activities/NewListItemActivity;->a:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 239
    goto :goto_1
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 414
    :goto_0
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 415
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/t;

    .line 416
    iget-object v6, v0, Lcom/bbm/g/t;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/bbm/g/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 417
    iget-object v0, v0, Lcom/bbm/g/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/xh;->a:Lcom/bbm/ui/activities/xh;

    iget v0, v0, Lcom/bbm/ui/activities/xh;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    iget v0, v0, Lcom/bbm/ui/activities/xh;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    sget-object v1, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    iget v1, v1, Lcom/bbm/ui/activities/xh;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    new-instance v6, Lcom/bbm/ui/activities/xa;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/xa;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v5, v6}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 479
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v6

    move v1, v2

    .line 483
    :goto_1
    invoke-interface {v6}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 484
    invoke-interface {v6, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    .line 485
    iget-object v7, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v8, v0, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v7

    .line 487
    iget-object v8, v0, Lcom/bbm/g/u;->d:Lcom/bbm/util/bc;

    sget-object v9, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-eq v8, v9, :cond_2

    .line 488
    iget-object v8, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bbm/g/u;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, v7, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 495
    :goto_2
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 496
    invoke-interface {v3, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/t;

    .line 497
    iget-object v6, v0, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 498
    iget-object v0, v0, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 501
    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/xg;->a:Lcom/bbm/ui/activities/xg;

    iget v0, v0, Lcom/bbm/ui/activities/xg;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 502
    sget-object v0, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    iget v0, v0, Lcom/bbm/ui/activities/xg;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 505
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    sget-object v1, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    iget v1, v1, Lcom/bbm/ui/activities/xg;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    new-instance v3, Lcom/bbm/ui/activities/xd;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/xd;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 554
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 281
    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 285
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Landroid/widget/Switch;

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    const v0, 0x7f0a012b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Lcom/bbm/ui/DateTimePickerView;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->q:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/az;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/az;)V

    .line 296
    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/widget/Spinner;

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 304
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0392

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wy;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wz;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 331
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 332
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "listUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No List URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->setContentView(I)V

    .line 256
    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 257
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 258
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->b:Landroid/widget/ImageView;

    .line 259
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Z)V

    .line 261
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->j:Lcom/bbm/g/ab;

    .line 263
    new-instance v0, Lcom/bbm/ui/l;

    const v1, 0x7f0e0393

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    .line 265
    new-instance v0, Lcom/bbm/ui/l;

    const v1, 0x7f0e0391

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    .line 267
    new-instance v0, Lcom/bbm/ui/l;

    const v1, 0x7f0e0397

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    .line 270
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->g()V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/xi;

    iget v1, v1, Lcom/bbm/ui/activities/xi;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    iget v1, v1, Lcom/bbm/ui/activities/xi;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/xi;->c:Lcom/bbm/ui/activities/xi;

    iget v1, v1, Lcom/bbm/ui/activities/xi;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    sget-object v1, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/xi;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->r:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 272
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->b()V

    .line 274
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->h()V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 225
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 226
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 215
    return-void
.end method
