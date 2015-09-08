.class final Lcom/bbm/util/be;
.super Ljava/lang/Object;
.source "ContactCategoryUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/ui/b/i;

.field final synthetic c:Lcom/bbm/util/bg;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/b/i;Lcom/bbm/util/bg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/util/be;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/be;->b:Lcom/bbm/ui/b/i;

    iput-object p3, p0, Lcom/bbm/util/be;->c:Lcom/bbm/util/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v3, 0x7f0e029d

    const/4 v2, 0x1

    .line 68
    const-string v0, "addCategoryDialog RightButton Clicked"

    iget-object v1, p0, Lcom/bbm/util/be;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/util/be;->b:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/bbm/util/bd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bbm/util/be;->b:Lcom/bbm/ui/b/i;

    iget-object v1, p0, Lcom/bbm/util/be;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/util/be;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/be;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/bbm/util/bd;->a()J

    move-result-wide v2

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 93
    :try_start_0
    const-string v5, "name"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "canDelete"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/bbm/util/bd;->b()Lcom/bbm/d/a;

    move-result-object v1

    const-string v5, "category"

    invoke-static {v4, v5}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 95
    iget-object v1, p0, Lcom/bbm/util/be;->c:Lcom/bbm/util/bg;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bbm/util/be;->c:Lcom/bbm/util/bg;

    invoke-interface {v1, v0, v2, v3}, Lcom/bbm/util/bg;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
