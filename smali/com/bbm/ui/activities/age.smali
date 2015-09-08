.class final Lcom/bbm/ui/activities/age;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/hs;

.field final synthetic b:Lcom/bbm/ui/activities/afz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afz;Lcom/bbm/d/hs;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/afz;

    iput-object p2, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/d/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 266
    const-string v0, "busyButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/d/hs;

    iget-wide v2, v0, Lcom/bbm/d/hs;->a:J

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/d/hs;

    iget-boolean v0, v0, Lcom/bbm/d/hs;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/d/hs;

    iget-object v1, v1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/afz;

    iget-object v4, v4, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0580

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/d/hs;

    iget-object v1, v1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/afz;

    iget-object v4, v4, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0581

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 277
    :try_start_0
    const-string v5, "id"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "showBusy"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/afz;

    iget-object v0, v0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->c(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
