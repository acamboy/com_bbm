.class final Lcom/bbm/ui/messages/am;
.super Ljava/lang/Object;
.source "GlympseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/a/f;

.field final synthetic b:Lcom/bbm/ui/messages/ak;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ak;Lcom/bbm/util/a/f;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iput-object p2, p0, Lcom/bbm/ui/messages/am;->a:Lcom/bbm/util/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "ContextPhoto Clicked"

    const-class v1, Lcom/bbm/ui/messages/ct;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v0, "EXTRA_CONV_URI"

    iget-object v2, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v2, v2, Lcom/bbm/ui/messages/ak;->f:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "EXTRA_SELECTED_CODE"

    iget-object v2, p0, Lcom/bbm/ui/messages/am;->a:Lcom/bbm/util/a/f;

    iget-object v2, v2, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v1, v1, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    const v2, 0x7f0e0424

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/am;->b:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l()V

    goto :goto_0
.end method
