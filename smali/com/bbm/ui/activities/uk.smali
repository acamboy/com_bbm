.class final Lcom/bbm/ui/activities/uk;
.super Lcom/bbm/ui/cn;
.source "GroupsIconActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 154
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->a(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->b(Lcom/bbm/ui/activities/GroupsIconActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->c(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->d(Lcom/bbm/ui/activities/GroupsIconActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
