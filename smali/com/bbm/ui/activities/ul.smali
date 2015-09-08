.class final Lcom/bbm/ui/activities/ul;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "revalidateStickers"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    .line 307
    iget-object v2, v1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 317
    :goto_0
    return v0

    .line 310
    :cond_0
    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    .line 313
    invoke-static {}, Lcom/bbm/l/a;->c()V

    .line 314
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/u;

    .line 317
    const/4 v0, 0x1

    goto :goto_0
.end method
