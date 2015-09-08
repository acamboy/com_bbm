.class final Lcom/bbm/util/bf;
.super Ljava/lang/Object;
.source "ContactCategoryUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/ui/b/i;

.field final synthetic c:Lcom/bbm/d/fd;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/b/i;Lcom/bbm/d/fd;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/util/bf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/bf;->b:Lcom/bbm/ui/b/i;

    iput-object p3, p0, Lcom/bbm/util/bf;->c:Lcom/bbm/d/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v2, 0x7f0e029d

    .line 126
    const-string v0, "renameCategoryDialog RightButton Clicked"

    iget-object v1, p0, Lcom/bbm/util/bf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/util/bf;->b:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/bbm/util/bd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bbm/util/bf;->b:Lcom/bbm/ui/b/i;

    iget-object v1, p0, Lcom/bbm/util/bf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/util/bf;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/bf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 147
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v3, p0, Lcom/bbm/util/bf;->c:Lcom/bbm/d/fd;

    iget-wide v4, v3, Lcom/bbm/d/fd;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "category"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/bf;->b:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
