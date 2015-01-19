.class final Lcom/bbm/ui/activities/lu;
.super Ljava/lang/Object;
.source "GroupChatHistorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ls;

.field final synthetic b:Lcom/bbm/ui/activities/lt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/lt;Lcom/bbm/ui/activities/ls;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bbm/ui/activities/lu;->b:Lcom/bbm/ui/activities/lt;

    iput-object p2, p0, Lcom/bbm/ui/activities/lu;->a:Lcom/bbm/ui/activities/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "historyRadioButton Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/lu;->b:Lcom/bbm/ui/activities/lt;

    iget-object v0, v0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lu;->a:Lcom/bbm/ui/activities/ls;

    iget-object v1, v1, Lcom/bbm/ui/activities/ls;->b:Lcom/bbm/g/r;

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/lu;->b:Lcom/bbm/ui/activities/lt;

    iget-object v0, v0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/lu;->a:Lcom/bbm/ui/activities/ls;

    iget-object v1, v1, Lcom/bbm/ui/activities/ls;->b:Lcom/bbm/g/r;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/r;)Lcom/bbm/g/r;

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/lu;->b:Lcom/bbm/ui/activities/lt;

    iget-object v0, v0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lt;->notifyDataSetChanged()V

    .line 182
    :cond_0
    return-void
.end method
