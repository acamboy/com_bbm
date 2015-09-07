.class final Lcom/bbm/ui/activities/afd;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bbm/d/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/d/ec;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/b/k;

    iput-object p2, p0, Lcom/bbm/ui/activities/afd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/activities/afd;->c:Lcom/bbm/d/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 216
    const-string v0, "renameCategoryDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Ljava/lang/String;)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/afd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 235
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v3, p0, Lcom/bbm/ui/activities/afd;->c:Lcom/bbm/d/ec;

    iget-wide v4, v3, Lcom/bbm/d/ec;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "category"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
