.class final Lcom/bbm/ui/activities/lr;
.super Lcom/bbm/j/k;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 138
    iget-object v1, v0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/r;)Lcom/bbm/g/r;

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/lr;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lt;->notifyDataSetChanged()V

    .line 144
    :cond_0
    return-void
.end method
