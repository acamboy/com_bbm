.class public final Lcom/bbm/ui/messages/bs;
.super Ljava/lang/Object;
.source "MessageViewHolderHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 186
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 191
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 193
    invoke-static {p1}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v3

    .line 194
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    .line 196
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a033f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a033e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 202
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 203
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v5, v1, 0x4

    if-lt v2, v5, :cond_3

    .line 205
    iput v3, v4, Landroid/graphics/Point;->x:I

    .line 211
    :cond_2
    :goto_0
    return-object v4

    .line 206
    :cond_3
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_2

    .line 208
    iput v3, v4, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gk;Landroid/widget/TextView;Lcom/bbm/ui/activities/dl;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 154
    iget v0, p2, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 155
    sget-object v0, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    iget-object v2, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v0, v2, :cond_0

    .line 156
    iget v0, p2, Lcom/bbm/ui/activities/dl;->u:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    const v0, 0x7f0e0316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    return-void

    .line 158
    :cond_0
    sget-object v0, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    iget-object v2, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v0, v2, :cond_1

    .line 159
    iget v0, p2, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    iget-object v2, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    if-eq v0, v2, :cond_3

    .line 164
    iget-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    sget-object v2, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    if-ne v0, v2, :cond_2

    iget v0, p2, Lcom/bbm/ui/activities/dl;->p:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p2, Lcom/bbm/ui/activities/dl;->r:I

    goto :goto_1

    .line 169
    :cond_3
    iget v0, p2, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    iget-boolean v2, p1, Lcom/bbm/d/gk;->j:Z

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    iget-object v2, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bbm/ui/messages/bt;->j:Lcom/bbm/ui/messages/bt;

    .line 135
    :cond_0
    :goto_0
    iget v1, v0, Lcom/bbm/ui/messages/bt;->m:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, v0, Lcom/bbm/ui/messages/bt;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/bbm/ui/messages/bt;->k:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    iget-object v2, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/bbm/ui/messages/bt;->i:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bbm/ui/messages/bt;->a:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    iget-object v3, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v2, v3, :cond_7

    sget-object v0, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bbm/ui/messages/bt;->j:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bbm/ui/messages/bt;->k:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_8

    sget-object v0, Lcom/bbm/ui/messages/bt;->c:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/bbm/ui/messages/bt;->e:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_a

    sget-object v0, Lcom/bbm/ui/messages/bt;->d:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_c

    if-eqz p0, :cond_b

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/bbm/ui/messages/bt;->h:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_c
    sget-object v2, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_e

    if-eqz p0, :cond_d

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/bbm/ui/messages/bt;->f:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_e
    sget-object v2, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_0

    if-nez p0, :cond_0

    sget-object v0, Lcom/bbm/ui/messages/bt;->g:Lcom/bbm/ui/messages/bt;

    goto :goto_0
.end method
