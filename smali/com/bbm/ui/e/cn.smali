.class public final Lcom/bbm/ui/e/cn;
.super Ljava/lang/Object;
.source "TextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private final c:Z

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private final g:Lcom/bbm/d/a;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/bbm/ui/e/co;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lcom/bbm/ui/activities/ye;

.field private l:Landroid/view/View;

.field private final m:Z

.field private final n:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;ZLcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bbm/d/a;",
            "Lcom/bbm/ui/e/co;",
            "Lcom/bbm/ui/activities/ye;",
            "Landroid/view/View$OnTouchListener;",
            "Z",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ee;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean p2, p0, Lcom/bbm/ui/e/cn;->c:Z

    .line 143
    iput-object p3, p0, Lcom/bbm/ui/e/cn;->g:Lcom/bbm/d/a;

    .line 144
    iput-object p1, p0, Lcom/bbm/ui/e/cn;->h:Landroid/content/Context;

    .line 145
    iput-object p4, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    .line 146
    iput-object p5, p0, Lcom/bbm/ui/e/cn;->k:Lcom/bbm/ui/activities/ye;

    .line 147
    iput-object p6, p0, Lcom/bbm/ui/e/cn;->j:Landroid/view/View$OnTouchListener;

    .line 148
    iput-boolean p7, p0, Lcom/bbm/ui/e/cn;->m:Z

    .line 149
    iput-object p8, p0, Lcom/bbm/ui/e/cn;->n:Lcom/bbm/j/r;

    .line 150
    return-void
.end method

.method public static a(ZLcom/bbm/d/fi;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    iget-object v1, p1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    .line 296
    iget-boolean v2, p1, Lcom/bbm/d/fi;->j:Z

    .line 298
    const-string v0, ""

    .line 300
    if-eqz v2, :cond_5

    .line 301
    sget-object v0, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    iget-object v2, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-ne v0, v2, :cond_2

    .line 302
    sget-object v0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v0, :cond_1

    const-string v0, "message_icon_broadcast_read"

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    const-string v0, "message_icon_broadcast_unread"

    goto :goto_0

    .line 305
    :cond_2
    sget-object v0, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    iget-object v2, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-ne v0, v2, :cond_3

    .line 306
    const-string v0, "message_icon_ping"

    goto :goto_0

    .line 307
    :cond_3
    sget-object v0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v0, :cond_4

    .line 308
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 310
    :cond_4
    const-string v0, "message_icon_unread"

    goto :goto_0

    .line 313
    :cond_5
    sget-object v2, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    iget-object v3, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_7

    .line 314
    sget-object v0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v0, :cond_6

    const-string v0, "message_icon_broadcast_read"

    goto :goto_0

    :cond_6
    const-string v0, "message_icon_broadcast_unread"

    goto :goto_0

    .line 317
    :cond_7
    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_8

    .line 318
    const-string v0, "message_icon_pending"

    goto :goto_0

    .line 319
    :cond_8
    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_9

    .line 320
    const-string v0, "message_icon_sending"

    goto :goto_0

    .line 321
    :cond_9
    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_a

    .line 322
    const-string v0, "message_icon_sent"

    goto :goto_0

    .line 323
    :cond_a
    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_c

    .line 324
    if-eqz p0, :cond_b

    .line 325
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 327
    :cond_b
    const-string v0, "message_icon_r"

    goto :goto_0

    .line 329
    :cond_c
    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_e

    .line 330
    if-eqz p0, :cond_d

    .line 331
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 333
    :cond_d
    const-string v0, "message_icon_delivered"

    goto :goto_0

    .line 335
    :cond_e
    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p0, :cond_0

    .line 336
    const-string v0, "message_icon_fail"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/bbm/ui/e/cn;->c:Z

    if-nez v0, :cond_0

    .line 156
    const v0, 0x7f0300e3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 161
    :goto_0
    const v0, 0x7f0b0496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    .line 162
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cn;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iput-object v1, p0, Lcom/bbm/ui/e/cn;->l:Landroid/view/View;

    .line 169
    return-object v1

    .line 158
    :cond_0
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->k:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 176
    iget-object v5, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 177
    iget-object v0, v5, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_1

    .line 178
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->g:Lcom/bbm/d/a;

    iget-object v1, v5, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->n:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    .line 185
    iget-object v1, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    .line 187
    :goto_1
    iget-object v7, v5, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 190
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v3, :cond_6

    .line 192
    iget-boolean v3, p0, Lcom/bbm/ui/e/cn;->m:Z

    if-eqz v3, :cond_f

    .line 193
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v1, :cond_4

    .line 196
    iget-boolean v8, v0, Lcom/bbm/d/ee;->w:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v5, Lcom/bbm/d/fi;->j:Z

    if-nez v8, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v5, Lcom/bbm/d/fi;->j:Z

    if-nez v8, :cond_4

    .line 197
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->g:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v3

    .line 201
    :cond_4
    if-nez v3, :cond_5

    .line 202
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->g:Lcom/bbm/d/a;

    iget-object v8, v6, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v9, v6, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    .line 204
    :cond_5
    iget-object v8, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v8, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 205
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 212
    :cond_6
    :goto_2
    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/bbm/d/ee;->w:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v5, Lcom/bbm/d/fi;->j:Z

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v5, Lcom/bbm/d/fi;->j:Z

    if-nez v1, :cond_10

    .line 213
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 220
    invoke-static {p2, v5}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    invoke-static {v0}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-ne v0, v7, :cond_17

    move v0, v4

    .line 230
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_b

    .line 237
    sget-object v0, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    iget-object v1, v5, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_11

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->l:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->h:Landroid/content/Context;

    const v3, 0x7f0e02cf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 257
    iget-wide v0, v5, Lcom/bbm/d/fi;->s:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_c

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->h:Landroid/content/Context;

    iget-wide v6, v5, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v6, v7}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    iget-boolean v0, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v0, :cond_15

    .line 265
    iget-boolean v0, p0, Lcom/bbm/ui/e/cn;->m:Z

    if-eqz v0, :cond_d

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 272
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 185
    goto/16 :goto_1

    .line 207
    :cond_f
    iget-object v3, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v10}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 214
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 240
    :cond_11
    sget-object v0, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    iget-object v1, v5, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_12

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->m:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v5, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 243
    :cond_12
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    if-eq v0, v7, :cond_14

    .line 246
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    sget-object v0, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    if-ne v7, v0, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->n:I

    :goto_6
    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/cn;->g:Lcom/bbm/d/a;

    invoke-static {v1, v3, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 246
    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->q:I

    goto :goto_6

    .line 250
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cn;->i:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v5, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 278
    :cond_15
    iget-boolean v0, p0, Lcom/bbm/ui/e/cn;->m:Z

    if-eqz v0, :cond_16

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 285
    iget-object v1, p0, Lcom/bbm/ui/e/cn;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/e/cn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_4
.end method
