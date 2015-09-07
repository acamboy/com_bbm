.class final Lcom/bbm/ui/e/ay;
.super Lcom/bbm/j/u;
.source "LocationHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/ax;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ax;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->b(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v3}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/fh;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fh;->m:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->b(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v3}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->b(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v3}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/fh;

    move-result-object v3

    .line 58
    iget-object v0, v3, Lcom/bbm/d/fh;->m:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->b(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v4}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->c(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/ui/e/ba;->a(Lcom/bbm/d/fh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v3, Lcom/bbm/d/fh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :try_start_0
    iget-object v0, v3, Lcom/bbm/d/fh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_1
    iget-object v5, v3, Lcom/bbm/d/fh;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-lez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->e(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v5}, Lcom/bbm/ui/e/ax;->d(Lcom/bbm/ui/e/ax;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e02ad

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/bbm/d/fh;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->e(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->f(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->g(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v4}, Lcom/bbm/ui/e/ax;->d(Lcom/bbm/ui/e/ax;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v5}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;

    move-result-object v5

    iget-wide v6, v5, Lcom/bbm/d/fi;->s:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->h(Lcom/bbm/ui/e/ax;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v4}, Lcom/bbm/ui/e/ax;->i(Lcom/bbm/ui/e/ax;)Lcom/bbm/util/b/i;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v5}, Lcom/bbm/ui/e/ax;->d(Lcom/bbm/ui/e/ax;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-object v7, v3, Lcom/bbm/d/fh;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->h(Lcom/bbm/ui/e/ax;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/e/az;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/e/az;-><init>(Lcom/bbm/ui/e/ay;Lcom/bbm/d/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 110
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    iget-object v0, v3, Lcom/bbm/d/fh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    double-to-int v0, v6

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    invoke-static {v0}, Lcom/bbm/ui/e/ax;->e(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_5
    new-instance v6, Lcom/bbm/ui/e/bb;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/bbm/ui/e/bb;-><init>(Lcom/bbm/d/fh;Landroid/widget/ImageView;Lcom/bbm/util/b/i;Landroid/content/res/Resources;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/ui/e/bb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method
