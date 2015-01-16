.class public final Lcom/bbm/ui/e/bs;
.super Ljava/lang/Object;
.source "TextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private final c:Z

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private final g:Lcom/bbm/d/a;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/bbm/ui/e/bt;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lcom/bbm/ui/activities/vd;

.field private l:Landroid/view/View;

.field private final m:Z

.field private final n:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;ZLcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bbm/d/a;",
            "Lcom/bbm/ui/e/bt;",
            "Lcom/bbm/ui/activities/vd;",
            "Landroid/view/View$OnTouchListener;",
            "Z",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p2, p0, Lcom/bbm/ui/e/bs;->c:Z

    .line 138
    iput-object p3, p0, Lcom/bbm/ui/e/bs;->g:Lcom/bbm/d/a;

    .line 139
    iput-object p1, p0, Lcom/bbm/ui/e/bs;->h:Landroid/content/Context;

    .line 140
    iput-object p4, p0, Lcom/bbm/ui/e/bs;->i:Lcom/bbm/ui/e/bt;

    .line 141
    iput-object p5, p0, Lcom/bbm/ui/e/bs;->k:Lcom/bbm/ui/activities/vd;

    .line 142
    iput-object p6, p0, Lcom/bbm/ui/e/bs;->j:Landroid/view/View$OnTouchListener;

    .line 143
    iput-boolean p7, p0, Lcom/bbm/ui/e/bs;->m:Z

    .line 144
    iput-object p8, p0, Lcom/bbm/ui/e/bs;->n:Lcom/bbm/j/r;

    .line 145
    return-void
.end method

.method public static a(ZLcom/bbm/d/dz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p1, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v1

    .line 276
    iget-object v2, p1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    .line 277
    iget-boolean v3, p1, Lcom/bbm/d/dz;->i:Z

    .line 279
    const-string v0, ""

    .line 281
    if-eqz v3, :cond_5

    .line 282
    sget-object v0, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "Read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_icon_broadcast_read"

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    const-string v0, "message_icon_broadcast_unread"

    goto :goto_0

    .line 287
    :cond_2
    sget-object v0, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    const-string v0, "message_icon_ping"

    goto :goto_0

    .line 290
    :cond_3
    const-string v0, "Read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 294
    :cond_4
    const-string v0, "message_icon_unread"

    goto :goto_0

    .line 298
    :cond_5
    sget-object v3, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 299
    const-string v0, "Read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "message_icon_broadcast_read"

    goto :goto_0

    :cond_6
    const-string v0, "message_icon_broadcast_unread"

    goto :goto_0

    .line 303
    :cond_7
    const-string v1, "Pending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    const-string v0, "message_icon_pending"

    goto :goto_0

    .line 306
    :cond_8
    const-string v1, "Sending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    const-string v0, "message_icon_sending"

    goto :goto_0

    .line 309
    :cond_9
    const-string v1, "Sent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 310
    const-string v0, "message_icon_sent"

    goto :goto_0

    .line 312
    :cond_a
    const-string v1, "Read"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 313
    if-eqz p0, :cond_b

    .line 314
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 317
    :cond_b
    const-string v0, "message_icon_r"

    goto :goto_0

    .line 320
    :cond_c
    const-string v1, "Delivered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 321
    if-eqz p0, :cond_d

    .line 322
    const-string v0, "message_icon_read"

    goto :goto_0

    .line 325
    :cond_d
    const-string v0, "message_icon_delivered"

    goto :goto_0

    .line 328
    :cond_e
    const-string v1, "Failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 329
    const-string v0, "message_icon_fail"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/bbm/ui/e/bs;->c:Z

    if-nez v0, :cond_0

    .line 151
    const v0, 0x7f0300d6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_0
    const v0, 0x7f0a0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    .line 158
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bs;->b:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bs;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iput-object v1, p0, Lcom/bbm/ui/e/bs;->l:Landroid/view/View;

    .line 165
    return-object v1

    .line 154
    :cond_0
    const v0, 0x7f0300cf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->k:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 172
    iget-object v4, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 173
    iget-object v0, v4, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    .line 174
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->g:Lcom/bbm/d/a;

    iget-object v1, v4, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v5

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->n:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    .line 181
    iget-object v1, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v3, :cond_6

    .line 186
    iget-boolean v3, p0, Lcom/bbm/ui/e/bs;->m:Z

    if-eqz v3, :cond_f

    .line 187
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v1, :cond_4

    .line 190
    iget-boolean v6, v0, Lcom/bbm/d/de;->v:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lcom/bbm/d/dz;->i:Z

    if-nez v6, :cond_3

    :cond_2
    iget-boolean v6, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v4, Lcom/bbm/d/dz;->i:Z

    if-nez v6, :cond_4

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->g:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v3

    .line 195
    :cond_4
    if-nez v3, :cond_5

    .line 196
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->g:Lcom/bbm/d/a;

    iget-object v6, v5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v7, v5, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    .line 198
    :cond_5
    iget-object v6, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v6, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 199
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 206
    :cond_6
    :goto_2
    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/bbm/d/de;->v:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v4, Lcom/bbm/d/dz;->i:Z

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v4, Lcom/bbm/d/dz;->i:Z

    if-nez v1, :cond_10

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 215
    invoke-static {p2, v4}, Lcom/bbm/ui/e/bs;->a(ZLcom/bbm/d/dz;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bbm/ui/e/bs;->i:Lcom/bbm/ui/e/bt;

    invoke-static {v1}, Lcom/bbm/ui/e/bt;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v1, :cond_b

    .line 222
    sget-object v1, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->i:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->l:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->h:Landroid/content/Context;

    const v3, 0x7f0e02b6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 236
    iget-wide v0, v4, Lcom/bbm/d/dz;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_c

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->h:Landroid/content/Context;

    iget-wide v3, v4, Lcom/bbm/d/dz;->q:J

    invoke-static {v1, v3, v4}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-boolean v0, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v0, :cond_13

    .line 244
    iget-boolean v0, p0, Lcom/bbm/ui/e/bs;->m:Z

    if-eqz v0, :cond_d

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 181
    goto/16 :goto_1

    .line 201
    :cond_f
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 208
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 225
    :cond_11
    sget-object v1, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->i:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->m:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v4, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 229
    :cond_12
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bs;->i:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v4, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 258
    :cond_13
    iget-boolean v0, p0, Lcom/bbm/ui/e/bs;->m:Z

    if-eqz v0, :cond_14

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    iget-object v1, p0, Lcom/bbm/ui/e/bs;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
