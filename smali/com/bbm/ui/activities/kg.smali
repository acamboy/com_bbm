.class final Lcom/bbm/ui/activities/kg;
.super Lcom/bbm/j/k;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    .line 127
    iget-object v1, v0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/t;)Lcom/bbm/g/t;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ki;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ki;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method
