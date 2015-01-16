.class final Lcom/bbm/ui/activities/ku;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->v()V

    .line 628
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 653
    :goto_0
    return-void

    .line 630
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->g()V

    goto :goto_0

    .line 634
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/g/ac;->a(Ljava/lang/String;)Lcom/bbm/g/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    .line 638
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->t(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lg;->c()V

    goto :goto_0

    .line 642
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/lh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lh;->c()V

    goto :goto_0

    .line 646
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const-string v1, "groupConversationUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v1, p0, Lcom/bbm/ui/activities/ku;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 628
    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_4
        0x7f0a006e -> :sswitch_1
        0x7f0a006f -> :sswitch_2
        0x7f0a0071 -> :sswitch_3
        0x7f0a007b -> :sswitch_0
    .end sparse-switch
.end method
