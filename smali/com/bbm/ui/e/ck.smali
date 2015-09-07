.class public final Lcom/bbm/ui/e/ck;
.super Lcom/bbm/j/u;
.source "StickerHolder.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/ui/e/ci;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/e/ci;Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    iput-object p2, p0, Lcom/bbm/ui/e/ck;->a:Landroid/app/Activity;

    const/16 v0, 0xa

    iput v0, p0, Lcom/bbm/ui/e/ck;->b:I

    iput-boolean p3, p0, Lcom/bbm/ui/e/ck;->c:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    invoke-static {v0}, Lcom/bbm/ui/e/ci;->c(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    invoke-static {v2}, Lcom/bbm/ui/e/ci;->b(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    invoke-static {v0}, Lcom/bbm/ui/e/ci;->d(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/gj;

    move-result-object v3

    .line 103
    iget-object v0, v3, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 106
    :goto_0
    iget-object v4, v3, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 108
    iget-object v3, v3, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    .line 109
    iget-object v4, v2, Lcom/bbm/d/gh;->c:Ljava/lang/String;

    .line 111
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    invoke-static {v6}, Lcom/bbm/ui/e/ci;->e(Lcom/bbm/ui/e/ci;)Landroid/content/Context;

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

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "viewSource"

    sget-object v3, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v2, p0, Lcom/bbm/ui/e/ck;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 118
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/e/ck;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/ui/e/ck;->b:I

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    :goto_1
    iget-boolean v1, p0, Lcom/bbm/ui/e/ck;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bbm/c/m;->b:Lcom/bbm/c/m;

    .line 126
    :cond_0
    :goto_2
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/ck;->d:Lcom/bbm/ui/e/ci;

    invoke-static {v1}, Lcom/bbm/ui/e/ci;->e(Lcom/bbm/ui/e/ci;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Lcom/bbm/c/m;->a:Lcom/bbm/c/m;

    goto :goto_2
.end method
