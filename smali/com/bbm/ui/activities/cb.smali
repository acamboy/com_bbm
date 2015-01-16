.class final Lcom/bbm/ui/activities/cb;
.super Ljava/lang/Object;
.source "ChannelOfficeHoursSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cg;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Lcom/bbm/ui/activities/cg;)Lcom/bbm/ui/activities/cg;

    .line 81
    return-void
.end method
