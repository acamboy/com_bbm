.class final Lcom/bbm/ui/activities/jw;
.super Ljava/lang/Object;
.source "GroupChatHistorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ju;

.field final synthetic b:Lcom/bbm/ui/activities/jv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jv;Lcom/bbm/ui/activities/ju;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bbm/ui/activities/jw;->b:Lcom/bbm/ui/activities/jv;

    iput-object p2, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "historyRadioButton Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->b:Lcom/bbm/ui/activities/jv;

    iget-object v0, v0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/ju;

    iget-object v1, v1, Lcom/bbm/ui/activities/ju;->b:Lcom/bbm/ui/activities/jx;

    if-eq v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->b:Lcom/bbm/ui/activities/jv;

    iget-object v0, v0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/ju;

    iget-object v1, v1, Lcom/bbm/ui/activities/ju;->b:Lcom/bbm/ui/activities/jx;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/jx;)Lcom/bbm/ui/activities/jx;

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->b:Lcom/bbm/ui/activities/jv;

    iget-object v0, v0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jv;->notifyDataSetChanged()V

    .line 209
    :cond_0
    return-void
.end method
