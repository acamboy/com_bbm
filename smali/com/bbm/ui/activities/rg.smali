.class final Lcom/bbm/ui/activities/rg;
.super Lcom/bbm/ui/by;
.source "GroupProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->l()V

    .line 147
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 153
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
