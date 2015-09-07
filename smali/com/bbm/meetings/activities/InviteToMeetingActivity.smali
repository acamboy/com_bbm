.class public Lcom/bbm/meetings/activities/InviteToMeetingActivity;
.super Landroid/app/Activity;
.source "InviteToMeetingActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/meetings/activities/InviteToMeetingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->b:Z

    .line 78
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const-string v1, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v2, Lcom/bbm/meetings/activities/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/meetings/activities/a;-><init>(Lcom/bbm/meetings/activities/InviteToMeetingActivity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.meetings.inviteText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.meetings.excludedPins"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "com.bbm.excludedpins"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 57
    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->finish()V

    .line 67
    :cond_0
    return-void
.end method
