.class public final Lcom/bbm/ui/e/an;
.super Lcom/bbm/j/u;
.source "GroupStickerHolder.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/e/al;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/e/al;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    iput-object p2, p0, Lcom/bbm/ui/e/an;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/e/an;->b:I

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    invoke-static {v0}, Lcom/bbm/ui/e/al;->c(Lcom/bbm/ui/e/al;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    invoke-static {v2}, Lcom/bbm/ui/e/al;->b(Lcom/bbm/ui/e/al;)Lcom/bbm/g/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    invoke-static {v0}, Lcom/bbm/ui/e/al;->d(Lcom/bbm/ui/e/al;)Lcom/bbm/d/gj;

    move-result-object v3

    .line 110
    iget-object v0, v3, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 113
    :goto_0
    iget-object v4, v3, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 115
    iget-object v3, v3, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    .line 116
    iget-object v4, v2, Lcom/bbm/d/gh;->c:Ljava/lang/String;

    .line 118
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    invoke-static {v6}, Lcom/bbm/ui/e/al;->e(Lcom/bbm/ui/e/al;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v6, "pack_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v4, "showStickerDetail"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v3, "externalStickerId"

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v2, "viewSource"

    sget-object v3, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    iget-object v2, p0, Lcom/bbm/ui/e/an;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 125
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/bbm/ui/e/an;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/ui/e/an;->b:I

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    :cond_0
    :goto_1
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/an;->c:Lcom/bbm/ui/e/al;

    invoke-static {v1}, Lcom/bbm/ui/e/al;->e(Lcom/bbm/ui/e/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
