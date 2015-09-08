.class final Lcom/bbm/ui/activities/rr;
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
    .line 137
    iput-object p1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->d(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->u:Z

    .line 141
    if-eq p2, v0, :cond_0

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 145
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->h(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showThisGroupsPicturesInTheMessageApp"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
