.class public final Lcom/bbm/ui/messages/aw;
.super Lcom/bbm/j/u;
.source "GroupStickerHolder.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/messages/au;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/messages/au;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/ui/messages/aw;->c:Lcom/bbm/ui/messages/au;

    iput-object p2, p0, Lcom/bbm/ui/messages/aw;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/messages/aw;->b:I

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/messages/aw;->c:Lcom/bbm/ui/messages/au;

    invoke-static {v2}, Lcom/bbm/ui/messages/au;->b(Lcom/bbm/ui/messages/au;)Lcom/bbm/g/o;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/messages/aw;->c:Lcom/bbm/ui/messages/au;

    invoke-static {v0}, Lcom/bbm/ui/messages/au;->c(Lcom/bbm/ui/messages/au;)Lcom/bbm/d/hv;

    move-result-object v3

    .line 105
    iget-object v0, v3, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 108
    :goto_0
    iget-object v4, v3, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_0

    .line 109
    iget-object v3, v3, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    .line 110
    iget-object v4, v2, Lcom/bbm/d/ht;->c:Ljava/lang/String;

    .line 112
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bbm/ui/messages/aw;->c:Lcom/bbm/ui/messages/au;

    invoke-static {v6}, Lcom/bbm/ui/messages/au;->d(Lcom/bbm/ui/messages/au;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v6, "pack_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v4, "showStickerDetail"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "externalStickerId"

    iget-object v2, v2, Lcom/bbm/d/ht;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v2, "viewSource"

    sget-object v3, Lcom/bbm/c/v;->a:Lcom/bbm/c/v;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    iget-object v2, p0, Lcom/bbm/ui/messages/aw;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 119
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/bbm/ui/messages/aw;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/ui/messages/aw;->b:I

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    :cond_0
    :goto_1
    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/messages/aw;->c:Lcom/bbm/ui/messages/au;

    invoke-static {v1}, Lcom/bbm/ui/messages/au;->d(Lcom/bbm/ui/messages/au;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
