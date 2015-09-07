.class final Lcom/bbm/ui/activities/mx;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 776
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 805
    :goto_0
    return-void

    .line 778
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->b()V

    goto :goto_0

    .line 782
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :sswitch_2
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/g/am;->b(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    .line 790
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->w(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nj;->c()V

    goto :goto_0

    .line 794
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/nk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nk;->c()V

    goto :goto_0

    .line 798
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    const-string v1, "groupConversationUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    iget-object v1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 776
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b006b -> :sswitch_5
        0x7f0b006c -> :sswitch_2
        0x7f0b006d -> :sswitch_3
        0x7f0b0070 -> :sswitch_4
        0x7f0b007c -> :sswitch_0
        0x7f0b0083 -> :sswitch_1
    .end sparse-switch
.end method
