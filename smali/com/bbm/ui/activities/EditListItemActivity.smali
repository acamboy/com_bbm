.class public Lcom/bbm/ui/activities/EditListItemActivity;
.super Lcom/bbm/ui/activities/NewListItemActivity;
.source "EditListItemActivity.java"


# instance fields
.field private final F:Lcom/bbm/ui/cn;

.field protected a:Lcom/bbm/ui/p;

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

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Landroid/widget/Spinner;

.field private u:Lcom/bbm/ui/InlineImageTextView;

.field private v:Lcom/bbm/ui/InlineImageTextView;

.field private w:Ljava/lang/String;


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
    new-instance v0, Lcom/bbm/ui/activities/jp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jp;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Lcom/bbm/ui/cn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/g/bw;->a(Z)Lcom/bbm/g/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 18

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

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

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/al;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;

    move-result-object v2

    iget-object v7, v2, Lcom/bbm/g/w;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

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

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

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

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bw;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbm/g/bw;->a(Z)Lcom/bbm/g/bw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/al;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v7

    invoke-static {}, Lcom/bbm/ui/activities/aam;->values()[Lcom/bbm/ui/activities/aam;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Lcom/bbm/ui/p;

    iget v3, v3, Lcom/bbm/ui/p;->a:I

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/p;

    iget v3, v3, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v2, v3}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    iget v3, v3, Lcom/bbm/ui/activities/aak;->c:I

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

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Lcom/bbm/ui/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Lcom/bbm/ui/p;

    iget v5, v5, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v2, v5}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    iget v5, v5, Lcom/bbm/ui/activities/aal;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/bbm/ui/activities/EditListItemActivity;->m:J

    iget-object v5, v7, Lcom/bbm/g/y;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    invoke-virtual {v9}, Lcom/bbm/g/aa;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bbm/ui/activities/aam;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/aam;

    move-result-object v9

    iget-object v12, v7, Lcom/bbm/g/y;->b:Ljava/lang/String;

    iget-object v13, v7, Lcom/bbm/g/y;->a:Ljava/lang/String;

    iget-object v14, v7, Lcom/bbm/g/y;->c:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bbm/g/y;->h:J

    move-wide/from16 v16, v0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v7, v15}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bbm/g/bx;->d(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_4
    invoke-virtual {v8, v9}, Lcom/bbm/ui/activities/aam;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v6

    iget-object v7, v8, Lcom/bbm/ui/activities/aam;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/g/by;->a(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/by;)Lcom/bbm/g/bx;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_5
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bbm/g/bx;->c(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_6
    cmp-long v2, v10, v16

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lcom/bbm/g/bx;->a(J)Lcom/bbm/g/bx;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/bbm/g/bx;->a(J)Lcom/bbm/g/bx;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbm/g/bx;->a(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/bx;->b(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Ljava/util/HashMap;

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

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Ljava/util/HashMap;

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

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/bx;->b(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/bx;->a(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbm/g/bx;->b(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbm/g/bx;->a(Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

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
.method protected final b()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->b()V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/g/al;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v1, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/g/al;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;

    move-result-object v0

    iget-object v5, v0, Lcom/bbm/g/w;->e:Ljava/lang/String;

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    .line 141
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 142
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/w;

    .line 144
    iget-object v8, v0, Lcom/bbm/g/w;->g:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_1

    .line 145
    iget-object v8, p0, Lcom/bbm/ui/activities/EditListItemActivity;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/bbm/g/w;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/bbm/g/w;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v0, Lcom/bbm/g/w;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/p;->a(Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    invoke-direct {v1, v5, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->g:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, v4, Lcom/bbm/g/y;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v4, Lcom/bbm/g/y;->c:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->n:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 167
    :cond_3
    iget-object v0, v4, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->q:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 174
    iget-wide v0, v4, Lcom/bbm/g/y;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 175
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_6

    .line 176
    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v5, v11}, Landroid/widget/Switch;->setChecked(Z)V

    .line 178
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 187
    :goto_2
    iget-object v0, v4, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    invoke-virtual {v0}, Lcom/bbm/g/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/aam;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/aam;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Lcom/bbm/ui/p;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aam;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bbm/ui/p;->a:I

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 193
    iget-object v0, v4, Lcom/bbm/g/y;->n:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 195
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 201
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0e0503

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_4
    iget-object v0, v4, Lcom/bbm/g/y;->g:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 212
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 213
    iget-object v3, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 218
    :cond_4
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0502

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_6
    return-void

    .line 167
    :cond_5
    iget-object v0, v4, Lcom/bbm/g/y;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 197
    :cond_7
    iget-object v0, v4, Lcom/bbm/g/y;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 198
    iget-object v0, v4, Lcom/bbm/g/y;->m:Ljava/lang/String;

    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_4

    .line 214
    :cond_9
    iget-object v0, v4, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    iget-object v3, v4, Lcom/bbm/g/y;->f:Ljava/lang/String;

    goto :goto_5

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_3
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->f()V

    .line 235
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 242
    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageTextView;

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method protected final k()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 253
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0683

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/jq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jq;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/jr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jr;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 280
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 281
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

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "No Item Id specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    :goto_2
    return-void

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Lcom/bbm/ui/p;

    const v3, 0x7f0e03ce

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->a:Lcom/bbm/ui/p;

    .line 99
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/g/al;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v3, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-eq v0, v3, :cond_4

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02032a

    const v5, 0x7f0e06ff

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0203a2

    const v5, 0x7f0e06f6

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->e:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ba;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "itemId"

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
