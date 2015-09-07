.class final Lcom/bbm/ui/activities/na;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/na;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 902
    packed-switch p2, :pswitch_data_0

    .line 909
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 914
    return-void

    .line 904
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/na;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)V

    .line 906
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    .line 907
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/gj;)V

    .line 908
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/na;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f0e051f

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
