.class final Lcom/bbm/ui/activities/ke;
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
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "headerActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g()V

    .line 65
    return-void
.end method
