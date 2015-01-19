.class final Lcom/bbm/ui/activities/cv;
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
    .line 112
    iput-object p1, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cy;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Lcom/bbm/ui/activities/cy;)Lcom/bbm/ui/activities/cy;

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/cy;

    move-result-object v0

    iget v1, v0, Lcom/bbm/ui/activities/cy;->a:I

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/cy;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/da;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cz;

    .line 120
    iget-object v2, v0, Lcom/bbm/ui/activities/cz;->b:Landroid/view/View;

    .line 121
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const-string v0, "available"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
