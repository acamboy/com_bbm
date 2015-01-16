.class final Lcom/bbm/ui/activities/abj;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bbm/ui/activities/abo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/ui/activities/abo;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/b/k;

    iput-object p2, p0, Lcom/bbm/ui/activities/abj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/activities/abj;->c:Lcom/bbm/ui/activities/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 156
    const-string v0, "addCategoryDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Ljava/lang/String;)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/abj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b()J

    move-result-wide v1

    .line 176
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 177
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 179
    :try_start_0
    const-string v5, "name"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "canDelete"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a()Lcom/bbm/d/a;

    move-result-object v3

    const-string v5, "category"

    invoke-static {v4, v5}, Lcom/bbm/d/y;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 181
    iget-object v3, p0, Lcom/bbm/ui/activities/abj;->c:Lcom/bbm/ui/activities/abo;

    if-eqz v3, :cond_2

    .line 182
    iget-object v3, p0, Lcom/bbm/ui/activities/abj;->c:Lcom/bbm/ui/activities/abo;

    invoke-interface {v3, v0, v1, v2}, Lcom/bbm/ui/activities/abo;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
