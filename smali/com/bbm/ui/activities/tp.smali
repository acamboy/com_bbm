.class final Lcom/bbm/ui/activities/tp;
.super Lcom/bbm/ui/cn;
.source "GroupProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->h()V

    .line 181
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->e(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->f(Lcom/bbm/ui/activities/GroupProfileActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const/16 v1, 0x2726

    iget-object v2, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const v2, 0x7f0e0438

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
