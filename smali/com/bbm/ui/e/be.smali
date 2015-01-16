.class final Lcom/bbm/ui/e/be;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/a/f;

.field final synthetic b:Lcom/bbm/ui/e/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bc;Lcom/bbm/util/a/f;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iput-object p2, p0, Lcom/bbm/ui/e/be;->a:Lcom/bbm/util/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    const-string v0, "ContextPhoto Clicked"

    const-class v1, Lcom/bbm/ui/e/bu;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-boolean v0, v0, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v0, "EXTRA_CONV_URI"

    iget-object v2, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v2, v2, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "EXTRA_SELECTED_CODE"

    iget-object v2, p0, Lcom/bbm/ui/e/be;->a:Lcom/bbm/util/a/f;

    iget-object v2, v2, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v1, v1, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v2, 0x7f0e0389

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(I)V

    goto :goto_0
.end method
