.class final Lcom/bbm/ui/activities/h;
.super Ljava/lang/Object;
.source "AddChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->i(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->j(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/AddChannelPostActivity;->k(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/AddChannelPostActivity;->l(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->m(Lcom/bbm/ui/activities/AddChannelPostActivity;)I

    move-result v0

    sget v1, Lcom/bbm/ui/activities/AddChannelPostActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    const-class v2, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v1, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    sget v2, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->finish()V

    .line 152
    return-void
.end method
