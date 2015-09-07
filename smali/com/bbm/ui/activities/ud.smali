.class final Lcom/bbm/ui/activities/ud;
.super Ljava/lang/Object;
.source "GroupSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->t:Z

    .line 140
    if-eq p2, v0, :cond_0

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 144
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showThisGroupsChatMessagesInTheMessageApp"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
