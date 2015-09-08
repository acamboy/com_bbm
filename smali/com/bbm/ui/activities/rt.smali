.class final Lcom/bbm/ui/activities/rt;
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
    .line 209
    iput-object p1, p0, Lcom/bbm/ui/activities/rt;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/rt;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/activities/rt;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rt;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->j(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    if-eq p2, v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/rt;->b:Lorg/json/JSONObject;

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/rt;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->l(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "allowNonAdminToInvite"

    iget-object v3, p0, Lcom/bbm/ui/activities/rt;->c:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->k(Lcom/bbm/ui/activities/GroupSettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/rt;->a:Ljava/util/List;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
