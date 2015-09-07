.class final Lcom/bbm/ui/activities/zc;
.super Ljava/lang/Object;
.source "NewChannelCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 333
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    const-class v2, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    :try_start_0
    const-string v2, "subcategory"

    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v0, "category"

    iget-object v2, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    const/16 v2, 0x2bc

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->finish()V

    .line 344
    return-void

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
