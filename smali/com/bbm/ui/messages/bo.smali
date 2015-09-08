.class final Lcom/bbm/ui/messages/bo;
.super Lcom/bbm/j/u;
.source "LocationHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bn;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v3}, Lcom/bbm/ui/messages/bn;->a(Lcom/bbm/ui/messages/bn;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/d/gj;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gj;->m:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v3}, Lcom/bbm/ui/messages/bn;->a(Lcom/bbm/ui/messages/bn;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v3}, Lcom/bbm/ui/messages/bn;->a(Lcom/bbm/ui/messages/bn;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/d/gj;

    move-result-object v3

    .line 54
    iget-object v0, v3, Lcom/bbm/d/gj;->m:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 55
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->b(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/ui/messages/bq;->a(Lcom/bbm/d/gj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v3, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :try_start_0
    iget-object v0, v3, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_1
    iget-object v4, v3, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-lez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->d(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v4}, Lcom/bbm/ui/messages/bn;->c(Lcom/bbm/ui/messages/bn;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e02f0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->d(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->e(Lcom/bbm/ui/messages/bn;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v1}, Lcom/bbm/ui/messages/bn;->f(Lcom/bbm/ui/messages/bn;)Lcom/bbm/util/b/j;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v4}, Lcom/bbm/ui/messages/bn;->c(Lcom/bbm/ui/messages/bn;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/bbm/ui/messages/bq;->a(Lcom/bbm/d/gj;Landroid/widget/ImageView;Lcom/bbm/util/b/j;Landroid/content/res/Resources;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->e(Lcom/bbm/ui/messages/bn;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/messages/bp;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/messages/bp;-><init>(Lcom/bbm/ui/messages/bo;Lcom/bbm/d/gj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 96
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    iget-object v0, v3, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    invoke-static {v0}, Lcom/bbm/ui/messages/bn;->d(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
