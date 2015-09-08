.class final Lcom/bbm/ui/activities/bs;
.super Ljava/lang/Object;
.source "ChannelOfficeHoursSettingsActivity.java"

# interfaces
.implements Lcom/bbm/ui/ba;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/bv;

    move-result-object v0

    iget v1, v0, Lcom/bbm/ui/activities/bv;->a:I

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/bv;

    move-result-object v0

    iget v2, v0, Lcom/bbm/ui/activities/bv;->b:I

    .line 90
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bw;

    .line 95
    sget v5, Lcom/bbm/ui/activities/bx;->a:I

    if-ne v2, v5, :cond_1

    .line 96
    const-string v2, "startTime"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v2, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v0, Lcom/bbm/ui/activities/bw;->d:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {p2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMinDateTime(Ljava/util/Date;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget v5, Lcom/bbm/ui/activities/bx;->b:I

    if-ne v2, v5, :cond_0

    .line 100
    const-string v2, "endTime"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object v2, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {p2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMaxDateTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
