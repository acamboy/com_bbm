.class final Lcom/bbm/ui/activities/kf;
.super Ljava/lang/Object;
.source "GroupChatHistorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "headerActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/bm;->a(Ljava/lang/String;)Lcom/bbm/g/bm;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bl;

    invoke-direct {v3, v2, v0}, Lcom/bbm/g/bl;-><init>(Ljava/lang/String;Lcom/bbm/g/bm;)V

    invoke-virtual {v1, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->finish()V

    goto :goto_0
.end method
