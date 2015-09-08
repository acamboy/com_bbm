.class public final Lcom/bbm/ui/messages/ak;
.super Ljava/lang/Object;
.source "GlympseHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/Button;

.field f:Lcom/bbm/d/gk;

.field private g:Lcom/bbm/ui/messages/ag;

.field private final h:Lcom/bbm/d/a;

.field private i:Z

.field private j:Lcom/bbm/ui/activities/dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    .line 52
    iput-boolean p2, p0, Lcom/bbm/ui/messages/ak;->i:Z

    .line 53
    iput-object p3, p0, Lcom/bbm/ui/messages/ak;->h:Lcom/bbm/d/a;

    .line 54
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/ak;->j:Lcom/bbm/ui/activities/dl;

    iget v2, v2, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<i>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    const v3, 0x7f0e03fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/al;-><init>(Lcom/bbm/ui/messages/ak;)V

    .line 125
    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ak;->i:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030099

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->b:Landroid/view/View;

    const v1, 0x7f0b03f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->b:Landroid/view/View;

    const v1, 0x7f0b03fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 68
    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->b:Landroid/view/View;

    const v2, 0x7f0b03f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->b:Landroid/view/View;

    const v1, 0x7f0b03fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 35
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_1

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iput-object v0, p0, Lcom/bbm/ui/messages/ak;->j:Lcom/bbm/ui/activities/dl;

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->g:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->h:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    const v2, 0x7f0e0404

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/bbm/ui/messages/ak;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    iget-wide v2, v0, Lcom/bbm/util/a/f;->c:J

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v1, v0, Lcom/bbm/util/a/f;->d:I

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/bbm/util/a/f;->b:Z

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/bbm/ui/messages/ak;->b()V

    goto :goto_0

    :cond_5
    iget-wide v2, v0, Lcom/bbm/util/a/f;->c:J

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-boolean v1, v1, Lcom/bbm/d/gk;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {}, Lcom/bbm/util/h/a;->e()Lcom/bbm/util/h/a;

    move-result-object v6

    invoke-static {}, Lcom/bbm/util/h/l;->a()Lcom/bbm/util/h/l;

    move-result-object v7

    invoke-virtual {v7, v5, v2, v3, v6}, Lcom/bbm/util/h/l;->a(Landroid/content/Context;JLcom/bbm/util/h/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/ak;->j:Lcom/bbm/ui/activities/dl;

    iget v2, v2, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/bbm/ui/messages/am;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/messages/am;-><init>(Lcom/bbm/ui/messages/ak;Lcom/bbm/util/a/f;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/ak;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->e:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/w;->b:Lcom/bbm/util/a/a;

    invoke-virtual {v2, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/w;->b:Lcom/bbm/util/a/a;

    iget-object v3, v0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method
