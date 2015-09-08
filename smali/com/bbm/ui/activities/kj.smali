.class final Lcom/bbm/ui/activities/kj;
.super Ljava/lang/Object;
.source "GroupChatHistorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/kh;

.field final synthetic b:Lcom/bbm/ui/activities/ki;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ki;Lcom/bbm/ui/activities/kh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/ui/activities/kj;->b:Lcom/bbm/ui/activities/ki;

    iput-object p2, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "historyRadioButton Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/kj;->b:Lcom/bbm/ui/activities/ki;

    iget-object v0, v0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/kh;

    iget-object v1, v1, Lcom/bbm/ui/activities/kh;->b:Lcom/bbm/g/t;

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/kj;->b:Lcom/bbm/ui/activities/ki;

    iget-object v0, v0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/kh;

    iget-object v1, v1, Lcom/bbm/ui/activities/kh;->b:Lcom/bbm/g/t;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/t;)Lcom/bbm/g/t;

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/kj;->b:Lcom/bbm/ui/activities/ki;

    iget-object v0, v0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ki;->notifyDataSetChanged()V

    .line 171
    :cond_0
    return-void
.end method
