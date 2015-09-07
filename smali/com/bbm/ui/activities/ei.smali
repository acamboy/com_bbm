.class final Lcom/bbm/ui/activities/ei;
.super Ljava/lang/Object;
.source "ChannelSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->onAllowChatClicked(Landroid/view/View;)V

    .line 110
    return-void
.end method
