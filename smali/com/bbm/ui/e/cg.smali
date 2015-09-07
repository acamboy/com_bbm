.class public final Lcom/bbm/ui/e/cg;
.super Ljava/lang/Object;
.source "SharedUrlHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Lcom/bbm/d/a;

.field private final i:Lcom/bbm/ui/e/co;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lcom/bbm/ui/activities/ye;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/bbm/ui/e/cg;->h:Lcom/bbm/d/a;

    .line 55
    iput-object p1, p0, Lcom/bbm/ui/e/cg;->a:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/bbm/ui/e/cg;->i:Lcom/bbm/ui/e/co;

    .line 57
    iput-object p4, p0, Lcom/bbm/ui/e/cg;->k:Lcom/bbm/ui/activities/ye;

    .line 58
    iput-object p5, p0, Lcom/bbm/ui/e/cg;->j:Landroid/view/View$OnTouchListener;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const v0, 0x7f0300e8

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cg;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    const v0, 0x7f0b04f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 73
    :cond_0
    const v0, 0x7f0b04f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->f:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b04f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cg;->g:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/bbm/ui/e/cg;->l:Landroid/view/View;

    .line 77
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 12

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/cg;->k:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 84
    iget-object v7, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 85
    iget-object v0, v7, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_1

    .line 86
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->h:Lcom/bbm/d/a;

    iget-object v1, v7, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/e/cg;->h:Lcom/bbm/d/a;

    iget-object v2, v7, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cg;->i:Lcom/bbm/ui/e/co;

    iget v2, v2, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, v7, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 106
    iget-wide v2, v7, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cg;->a:Landroid/content/Context;

    iget-wide v4, v7, Lcom/bbm/d/fi;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cg;->i:Lcom/bbm/ui/e/co;

    iget v2, v2, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v8, v1, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    const-string v5, ""

    .line 118
    const-string v6, ""

    .line 119
    const-string v4, ""

    .line 120
    const-string v0, ""

    .line 123
    :try_start_0
    const-string v1, "size"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    const-string v1, "size"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 127
    :cond_5
    const-string v1, "url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    const-string v1, "url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    :cond_6
    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 132
    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 135
    :goto_1
    :try_start_1
    const-string v4, "caption"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 136
    const-string v4, "caption"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 140
    :goto_2
    :try_start_2
    const-string v6, "thumbnails"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 144
    const-string v6, "thumbnails"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 146
    const/16 v9, 0x80

    const/16 v10, 0x80

    invoke-static {v6, v9, v10}, Lcom/bbm/util/dp;->a(Lorg/json/JSONArray;II)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 154
    :cond_7
    :goto_3
    const-string v6, "caption"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 155
    iget-object v6, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v6, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v6, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v6, v4}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 164
    :goto_5
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v4

    iget-object v6, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v6}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 165
    iget-object v4, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    const v6, 0x7f02037e

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 167
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v4

    iget-object v6, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v0, v6}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    :cond_8
    iget-object v4, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 171
    iget-object v4, p0, Lcom/bbm/ui/e/cg;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v6, Lcom/bbm/ui/e/ch;

    invoke-direct {v6, p0, v5}, Lcom/bbm/ui/e/ch;-><init>(Lcom/bbm/ui/e/cg;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v4, p0, Lcom/bbm/ui/e/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/bbm/ui/e/cg;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 184
    iget-object v1, p0, Lcom/bbm/ui/e/cg;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_e

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cg;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 196
    iget-boolean v0, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v0, :cond_f

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v11

    :goto_7
    invoke-static {v6}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 156
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    .line 158
    :cond_b
    iget-object v6, p0, Lcom/bbm/ui/e/cg;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v7, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v7, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    const-string v7, "https://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v6, v4}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 200
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/e/cg;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v6

    move-object v6, v11

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_7

    :cond_10
    move-object v4, v6

    goto/16 :goto_2

    :cond_11
    move-object v1, v4

    goto/16 :goto_1
.end method
