.class final Lcom/bbm/ui/activities/afv;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 79
    const-string v0, "Done button onClick"

    const-class v1, Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v0

    if-gez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    :try_start_0
    const-string v2, "name"

    const-string v3, "statusMessageId"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->b(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/ui/activities/afz;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/afz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hs;

    iget-wide v6, v0, Lcom/bbm/d/hs;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->c(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->d(Lcom/bbm/ui/activities/UpdateStatusActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    const-string v1, "Status"

    iget-object v2, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->finish()V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
