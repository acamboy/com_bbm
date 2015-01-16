.class public Lcom/bbm/ui/activities/EditListItemActivity;
.super Lcom/bbm/ui/activities/NewListItemActivity;
.source "EditListItemActivity.java"


# instance fields
.field private A:Lcom/bbm/ui/FooterActionBar;

.field private B:Landroid/widget/Spinner;

.field private C:Lcom/bbm/ui/InlineImageTextView;

.field private D:Lcom/bbm/ui/InlineImageTextView;

.field private E:Ljava/lang/String;

.field private final F:Lcom/bbm/ui/by;

.field protected a:Lcom/bbm/ui/l;

.field protected final b:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewListItemActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lcom/bbm/ui/activities/ht;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ht;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Lcom/bbm/ui/by;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/g/bf;->a(Z)Lcom/bbm/g/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 17

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/ab;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/r;

    move-result-object v1

    iget-object v6, v1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/g/ac;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbm/g/bf;->a(Z)Lcom/bbm/g/bf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/ab;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v6

    invoke-static {}, Lcom/bbm/ui/activities/xi;->values()[Lcom/bbm/ui/activities/xi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->a()I

    move-result v2

    aget-object v7, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    iget v2, v2, Lcom/bbm/ui/activities/xg;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, ""

    move-object v2, v4

    move-object v3, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v4}, Lcom/bbm/ui/l;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    iget v4, v4, Lcom/bbm/ui/activities/xh;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, ""

    :cond_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:J

    iget-object v4, v6, Lcom/bbm/g/t;->l:Ljava/lang/String;

    iget-object v10, v6, Lcom/bbm/g/t;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/bbm/ui/activities/xi;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;

    move-result-object v10

    iget-object v11, v6, Lcom/bbm/g/t;->b:Ljava/lang/String;

    iget-object v12, v6, Lcom/bbm/g/t;->a:Ljava/lang/String;

    iget-object v13, v6, Lcom/bbm/g/t;->c:Ljava/lang/String;

    iget-wide v14, v6, Lcom/bbm/g/t;->h:J

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbm/g/bg;->d(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_4
    invoke-virtual {v7, v10}, Lcom/bbm/ui/activities/xi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v5

    invoke-static {v7}, Lcom/bbm/ui/activities/xi;->a(Lcom/bbm/ui/activities/xi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/g/bg;->e(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_5
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bbm/g/bg;->c(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_6
    cmp-long v1, v8, v14

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/bbm/g/bg;->a(J)Lcom/bbm/g/bg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v1, v14, v4

    if-lez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bbm/g/bg;->a(J)Lcom/bbm/g/bg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbm/g/bg;->a(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/g/bg;->b(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    goto/16 :goto_2

    :cond_c
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/g/bg;->b(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/g/bg;->a(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbm/g/bg;->b(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/g/bg;->a(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    move-object v3, v1

    goto/16 :goto_2

    :cond_10
    move-object v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected final b()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->b()V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/g/ab;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v1, "Completed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/g/ab;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/r;

    move-result-object v0

    iget-object v5, v0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    .line 142
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 143
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/r;

    .line 145
    iget-object v8, v0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    sget-object v9, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-eq v8, v9, :cond_1

    .line 146
    iget-object v8, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/l;->a(Ljava/util/ArrayList;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-direct {v1, v5, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, v4, Lcom/bbm/g/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, v4, Lcom/bbm/g/t;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 168
    :cond_3
    iget-object v0, v4, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/bbm/g/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 175
    iget-wide v0, v4, Lcom/bbm/g/t;->h:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    .line 176
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_6

    .line 177
    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v5, v11}, Landroid/widget/Switch;->setChecked(Z)V

    .line 179
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 189
    :goto_2
    iget-object v0, v4, Lcom/bbm/g/t;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/xi;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/xi;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->r:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    iget-object v0, v4, Lcom/bbm/g/t;->n:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 204
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 205
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0e04a0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_4
    iget-object v0, v4, Lcom/bbm/g/t;->g:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 216
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    .line 217
    iget-object v3, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 223
    :cond_4
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e049f

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_6
    return-void

    .line 168
    :cond_5
    iget-object v0, v4, Lcom/bbm/g/t;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 200
    :cond_7
    iget-object v0, v4, Lcom/bbm/g/t;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 201
    iget-object v0, v4, Lcom/bbm/g/t;->m:Ljava/lang/String;

    goto :goto_3

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_4

    .line 219
    :cond_9
    iget-object v0, v4, Lcom/bbm/g/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    iget-object v3, v4, Lcom/bbm/g/t;->f:Ljava/lang/String;

    goto :goto_5

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_3
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->g()V

    .line 241
    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->B:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/InlineImageTextView;

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 248
    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/InlineImageTextView;

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 250
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 259
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/hu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hu;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/hv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hv;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 286
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "itemId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "itemId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "No Item Id specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    :goto_2
    return-void

    .line 92
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/bbm/ui/l;

    const v3, 0x7f0e0396

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/l;

    .line 100
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/g/ab;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v3, "Completed"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020301

    const v5, 0x7f0e0648

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02036b

    const v5, 0x7f0e063f

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Lcom/bbm/ui/by;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ao;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "itemId"

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
