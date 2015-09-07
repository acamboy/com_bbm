.class final Lcom/bbm/ui/activities/ug;
.super Ljava/lang/Object;
.source "GroupSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ug;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/activities/ug;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    if-eq p2, v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ug;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/ug;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/ug;->b:Lorg/json/JSONObject;

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "allowNonAdminToInvite"

    iget-object v3, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->g(Lcom/bbm/ui/activities/GroupSettingsActivity;)Landroid/widget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/ug;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/ug;->a:Ljava/util/List;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
