.class final Lcom/bbm/ui/activities/xq;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bbm/ui/activities/xq;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/xq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/bbm/ui/activities/xq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/g/al;

    move-result-object v1

    const-string v2, "maxGroupsAllowed"

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/bbm/ui/activities/xq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 360
    iget-object v2, v1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 361
    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    iget-object v2, p0, Lcom/bbm/ui/activities/xq;->a:Lcom/bbm/ui/activities/MainActivity;

    const-string v3, "groupCount"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 366
    :cond_0
    return-void
.end method
