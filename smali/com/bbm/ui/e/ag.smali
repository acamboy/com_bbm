.class final Lcom/bbm/ui/e/ag;
.super Lcom/bbm/j/u;
.source "LocationHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/af;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

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
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->b(Lcom/bbm/ui/e/af;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v3}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/dz;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/dy;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dy;->m:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->b(Lcom/bbm/ui/e/af;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v3}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v3, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->b(Lcom/bbm/ui/e/af;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v3}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/dz;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/dy;

    move-result-object v3

    .line 58
    iget-object v0, v3, Lcom/bbm/d/dy;->m:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->b(Lcom/bbm/ui/e/af;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v4}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->c(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/ui/e/ai;->a(Lcom/bbm/d/dy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v3, Lcom/bbm/d/dy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :try_start_0
    iget-object v0, v3, Lcom/bbm/d/dy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_1
    iget-object v5, v3, Lcom/bbm/d/dy;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-lez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->e(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v5}, Lcom/bbm/ui/e/af;->d(Lcom/bbm/ui/e/af;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e029b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/bbm/d/dy;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->e(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->f(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->g(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v4}, Lcom/bbm/ui/e/af;->d(Lcom/bbm/ui/e/af;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v5}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;

    move-result-object v5

    iget-wide v5, v5, Lcom/bbm/d/dz;->q:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->h(Lcom/bbm/ui/e/af;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/e/aj;

    invoke-direct {v4, v3, v0}, Lcom/bbm/ui/e/aj;-><init>(Lcom/bbm/d/dy;Landroid/widget/ImageView;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/e/aj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->h(Lcom/bbm/ui/e/af;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/e/ah;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/e/ah;-><init>(Lcom/bbm/ui/e/ag;Lcom/bbm/d/dy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 111
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    iget-object v0, v3, Lcom/bbm/d/dy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v5

    double-to-int v0, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    invoke-static {v0}, Lcom/bbm/ui/e/af;->e(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
