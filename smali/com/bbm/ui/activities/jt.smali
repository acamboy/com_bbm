.class final Lcom/bbm/ui/activities/jt;
.super Lcom/bbm/j/k;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->o(Ljava/lang/String;)Lcom/bbm/g/n;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/jx;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/jx;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/jx;)Lcom/bbm/ui/activities/jx;

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jv;->notifyDataSetChanged()V

    .line 170
    :cond_0
    return-void
.end method
