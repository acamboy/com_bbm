.class final Lcom/bbm/ui/activities/cd;
.super Ljava/lang/Object;
.source "ChannelOfficeHoursSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cg;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Lcom/bbm/ui/activities/cg;)Lcom/bbm/ui/activities/cg;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/cg;

    move-result-object v0

    iget v1, v0, Lcom/bbm/ui/activities/cg;->a:I

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/activities/cg;->b:Lcom/bbm/ui/activities/ci;

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ch;

    .line 118
    iget-object v2, v0, Lcom/bbm/ui/activities/ch;->b:Landroid/view/View;

    .line 119
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const-string v0, "available"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
