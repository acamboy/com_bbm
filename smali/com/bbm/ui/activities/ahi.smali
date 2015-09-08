.class final Lcom/bbm/ui/activities/ahi;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ahh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ahh;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/ahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/ahh;

    iget-object v2, v2, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewProfileActivity;->e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 429
    iget-object v2, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 430
    const/4 v0, 0x0

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    iget-object v2, v1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/ahh;

    iget-object v3, v3, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const-class v4, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-string v3, "extra_is_avatar"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v3, "extra_avatar_user_uri"

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "avatar clicked"

    const-class v3, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    iget-object v1, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/ahh;

    iget-object v1, v1, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ViewProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
