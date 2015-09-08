.class public Lcom/bbm/ui/activities/EditListItemActivity;
.super Lcom/bbm/ui/activities/NewListItemActivity;
.source "EditListItemActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field protected b:Lcom/bbm/ui/p;

.field protected final h:Ljava/util/HashMap;
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

.field private x:Landroid/widget/Spinner;

.field private y:Lcom/bbm/ui/InlineImageTextView;

.field private z:Lcom/bbm/ui/InlineImageTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewListItemActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 18

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/an;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v2

    iget-object v7, v2, Lcom/bbm/g/y;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cb;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbm/g/cb;->a(Z)Lcom/bbm/g/cb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/an;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;

    move-result-object v7

    invoke-static {}, Lcom/bbm/ui/activities/xc;->values()[Lcom/bbm/ui/activities/xc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/p;

    iget v3, v3, Lcom/bbm/ui/p;->a:I

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/p;

    iget v3, v3, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v2, v3}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    iget v3, v3, Lcom/bbm/ui/activities/xa;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, ""

    move-object v3, v5

    move-object v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/p;

    iget v5, v5, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v2, v5}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/xb;

    iget v5, v5, Lcom/bbm/ui/activities/xb;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/bbm/ui/activities/EditListItemActivity;->r:J

    iget-object v5, v7, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/g/aa;->q:Lcom/bbm/g/ac;

    invoke-virtual {v9}, Lcom/bbm/g/ac;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bbm/ui/activities/xc;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;

    move-result-object v9

    iget-object v12, v7, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    iget-object v13, v7, Lcom/bbm/g/aa;->a:Ljava/lang/String;

    iget-object v14, v7, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bbm/g/aa;->h:J

    move-wide/from16 v16, v0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v7, v15}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bbm/g/cc;->d(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_4
    invoke-virtual {v8, v9}, Lcom/bbm/ui/activities/xc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v6

    iget-object v7, v8, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/g/cd;->a(Ljava/lang/String;)Lcom/bbm/g/cd;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/cd;)Lcom/bbm/g/cc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_5
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bbm/g/cc;->c(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_6
    cmp-long v2, v10, v16

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lcom/bbm/g/cc;->a(J)Lcom/bbm/g/cc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/bbm/g/cc;->a(J)Lcom/bbm/g/cc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbm/g/cc;->a(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/cc;->b(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v2

    goto/16 :goto_2

    :cond_c
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/cc;->b(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/cc;->a(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbm/g/cc;->b(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/cc;->a(Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto/16 :goto_3

    :cond_f
    move-object v3, v5

    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v3, v5

    goto/16 :goto_1
.end method


# virtual methods
.method protected final d()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->d()V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/g/an;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;

    move-result-object v4

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/g/an;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v0

    iget-object v5, v0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    .line 88
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 91
    iget-object v8, v0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v8, v9, :cond_0

    .line 92
    iget-object v8, p0, Lcom/bbm/ui/activities/EditListItemActivity;->h:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    invoke-direct {v1, v5, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, v4, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v4, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 114
    :cond_2
    iget-object v0, v4, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/bbm/g/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 121
    iget-wide v0, v4, Lcom/bbm/g/aa;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 122
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_5

    .line 123
    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v11}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 134
    :goto_2
    iget-object v0, v4, Lcom/bbm/g/aa;->q:Lcom/bbm/g/ac;

    invoke-virtual {v0}, Lcom/bbm/g/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/xc;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/p;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/xc;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bbm/ui/p;->a:I

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 140
    iget-object v0, v4, Lcom/bbm/g/aa;->n:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 148
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 149
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0e0574

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_4
    iget-object v0, v4, Lcom/bbm/g/aa;->g:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 159
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 160
    iget-object v3, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 165
    :cond_3
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0573

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_6
    return-void

    .line 114
    :cond_4
    iget-object v0, v4, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, v4, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 145
    iget-object v0, v4, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    goto :goto_3

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, v4, Lcom/bbm/g/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v3, v4, Lcom/bbm/g/aa;->f:Ljava/lang/String;

    goto :goto_5

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_3
.end method

.method protected final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->j()V

    .line 182
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    const v0, 0x7f0b01d5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lcom/bbm/ui/InlineImageTextView;

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 189
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/InlineImageTextView;

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 200
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/hx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hx;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/hy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hy;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
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

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "No Item Id specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :goto_2
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lcom/bbm/ui/p;

    const v1, 0x7f0e0431

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Lcom/bbm/ui/p;

    .line 62
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bf;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "itemId"

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
