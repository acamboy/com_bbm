.class public final Lcom/bbm/ui/e/bm;
.super Ljava/lang/Object;
.source "SharedUrlHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Lcom/bbm/d/a;

.field private final i:Lcom/bbm/ui/e/bt;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lcom/bbm/ui/activities/vd;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/bbm/ui/e/bm;->h:Lcom/bbm/d/a;

    .line 55
    iput-object p1, p0, Lcom/bbm/ui/e/bm;->a:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/bbm/ui/e/bm;->i:Lcom/bbm/ui/e/bt;

    .line 57
    iput-object p4, p0, Lcom/bbm/ui/e/bm;->k:Lcom/bbm/ui/activities/vd;

    .line 58
    iput-object p5, p0, Lcom/bbm/ui/e/bm;->j:Landroid/view/View$OnTouchListener;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bm;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    const v0, 0x7f0a0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 73
    :cond_0
    const v0, 0x7f0a0471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->f:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bm;->g:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/bbm/ui/e/bm;->l:Landroid/view/View;

    .line 77
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 16

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/e/bm;->k:Lcom/bbm/ui/activities/vd;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v3, v0, v1}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 84
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 85
    iget-object v2, v9, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_1

    .line 86
    const-string v2, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->h:Lcom/bbm/d/a;

    iget-object v3, v9, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/e/bm;->h:Lcom/bbm/d/a;

    iget-object v4, v9, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v3

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v2, :cond_3

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/e/bm;->i:Lcom/bbm/ui/e/bt;

    iget v4, v4, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v2, v4}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v9, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 106
    iget-wide v4, v9, Lcom/bbm/d/dz;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/e/bm;->a:Landroid/content/Context;

    iget-wide v5, v9, Lcom/bbm/d/dz;->q:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/e/bm;->i:Lcom/bbm/ui/e/bt;

    iget v4, v4, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v10, v3, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    const-string v7, ""

    .line 118
    const-string v8, ""

    .line 119
    const-string v6, ""

    .line 120
    const-string v2, ""

    .line 123
    :try_start_0
    const-string v3, "size"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 124
    const-string v3, "size"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 127
    :goto_1
    :try_start_1
    const-string v5, "url"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    const-string v5, "url"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    :cond_5
    const-string v5, "filename"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 132
    const-string v5, "filename"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 135
    :goto_2
    :try_start_2
    const-string v6, "caption"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 136
    const-string v6, "caption"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 140
    :goto_3
    :try_start_3
    const-string v8, "thumbnails"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 144
    const-string v8, "thumbnails"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 146
    const/16 v11, 0x80

    const/16 v12, 0x80

    invoke-static {v8, v11, v12}, Lcom/bbm/util/de;->a(Lorg/json/JSONArray;II)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 154
    :cond_6
    :goto_4
    const-string v8, "caption"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 155
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v8, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v8, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 164
    :goto_6
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v6, v8}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    const v8, 0x7f020349

    invoke-virtual {v6, v8}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 167
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v6, v2, v8}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/e/bm;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v8, Lcom/bbm/ui/e/bn;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lcom/bbm/ui/e/bn;-><init>(Lcom/bbm/ui/e/bm;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/e/bm;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/e/bm;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/e/bm;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_d

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/e/bm;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 196
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v2, :cond_e

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v3

    move-object v13, v3

    move-wide v14, v4

    move-wide v3, v14

    move-object v5, v6

    move-object v6, v8

    move-object v8, v13

    :goto_8
    invoke-static {v8}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 156
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 158
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/e/bm;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v6, v9, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v9, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    const-string v9, "https://"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v8, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    .line 189
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 201
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/e/bm;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v5

    move-object v13, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v13

    goto :goto_8

    :catch_2
    move-exception v6

    move-object v13, v6

    move-object v6, v8

    move-object v8, v13

    goto :goto_8

    :catch_3
    move-exception v8

    goto :goto_8

    :cond_f
    move-object v6, v8

    goto/16 :goto_3

    :cond_10
    move-object v5, v6

    goto/16 :goto_2

    :cond_11
    move-wide v3, v4

    goto/16 :goto_1
.end method
