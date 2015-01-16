.class final Lcom/bbm/ui/e/bq;
.super Lcom/bbm/j/u;
.source "StickerHolder.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/ui/e/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bo;Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    iput-object p2, p0, Lcom/bbm/ui/e/bq;->a:Landroid/app/Activity;

    const/16 v0, 0xa

    iput v0, p0, Lcom/bbm/ui/e/bq;->b:I

    iput-boolean p3, p0, Lcom/bbm/ui/e/bq;->c:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v0}, Lcom/bbm/ui/e/bo;->c(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v2}, Lcom/bbm/ui/e/bo;->b(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/d/em;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v0}, Lcom/bbm/ui/e/bo;->d(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/eo;

    move-result-object v3

    .line 103
    iget-object v0, v3, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 106
    :goto_0
    iget-object v4, v3, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    .line 108
    iget-object v3, v3, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 109
    iget-object v4, v2, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 111
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v6}, Lcom/bbm/ui/e/bo;->e(Lcom/bbm/ui/e/bo;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v6, "pack_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v4, "showStickerDetail"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v3, "externalStickerId"

    iget-object v4, v2, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "viewSource"

    sget-object v4, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v3, p0, Lcom/bbm/ui/e/bq;->a:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 118
    const-string v3, "closeAfterPurchase"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/e/bq;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/bbm/ui/e/bq;->b:I

    invoke-virtual {v1, v5, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbm/ui/e/bq;->c:Z

    iget-object v4, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v4}, Lcom/bbm/ui/e/bo;->f(Lcom/bbm/ui/e/bo;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bbm/c/a;->a(Lcom/bbm/d/em;ZZ)V

    .line 127
    :cond_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/bq;->d:Lcom/bbm/ui/e/bo;

    invoke-static {v1}, Lcom/bbm/ui/e/bo;->e(Lcom/bbm/ui/e/bo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
