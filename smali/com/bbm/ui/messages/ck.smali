.class public final Lcom/bbm/ui/messages/ck;
.super Ljava/lang/Object;
.source "SharedUrlHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field private c:Lcom/bbm/ui/messages/ag;

.field private final d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bbm/ui/LinkifyTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->b:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/bbm/ui/messages/ck;->d:Z

    .line 50
    iput-object p1, p0, Lcom/bbm/ui/messages/ck;->a:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ck;->d:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a3

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->e:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    const v1, 0x7f0b0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->g:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    const v1, 0x7f0b0411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ck;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/cl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/cl;-><init>(Lcom/bbm/ui/messages/ck;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/cm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/cm;-><init>(Lcom/bbm/ui/messages/ck;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 35
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v7, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v0, v7, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_1

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v7, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-static {v7, v1, v2}, Lcom/bbm/ui/messages/bs;->a(Lcom/bbm/d/gk;Landroid/widget/TextView;Lcom/bbm/ui/activities/dl;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/ck;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v8, v0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    const-string v0, ""

    :try_start_0
    const-string v1, "size"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "size"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    const-string v1, "url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    :try_start_1
    const-string v4, "caption"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "caption"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :goto_2
    :try_start_2
    const-string v6, "thumbnails"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bbm/ui/messages/ck;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0a0131

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const-string v9, "thumbnails"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9, v6, v6}, Lcom/bbm/util/eb;->a(Lorg/json/JSONArray;II)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_4
    move-wide v10, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v10

    :goto_3
    const-string v6, "caption"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v6, v4}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v6, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :goto_5
    iget-object v4, p0, Lcom/bbm/ui/messages/ck;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v5, p0, Lcom/bbm/ui/messages/ck;->b:Ljava/lang/String;

    new-instance v4, Lcom/d/a/b/e;

    invoke-direct {v4}, Lcom/d/a/b/e;-><init>()V

    const v5, 0x7f02034e

    iput v5, v4, Lcom/d/a/b/e;->a:I

    const v5, 0x7f02034e

    iput v5, v4, Lcom/d/a/b/e;->b:I

    const v5, 0x7f02034e

    iput v5, v4, Lcom/d/a/b/e;->c:I

    invoke-virtual {v4}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v4

    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/messages/ck;->e:Landroid/widget/ImageView;

    new-instance v7, Lcom/d/a/b/e/b;

    invoke-direct {v7, v6}, Lcom/d/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2, v7, v4}, Lcom/d/a/b/f;->a(Ljava/lang/String;Lcom/d/a/b/e/a;Lcom/d/a/b/d;)V

    :cond_5
    iget-object v4, p0, Lcom/bbm/ui/messages/ck;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/messages/ck;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v10

    :goto_6
    invoke-static {v6}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-wide v10, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v10

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/bbm/ui/messages/ck;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, v7, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v7, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    const-string v7, "https://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v6, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move-object v10, v4

    move-object v4, v6

    move-object v6, v10

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_6

    :cond_b
    move-object v4, v6

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/ui/messages/ck;->i:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
