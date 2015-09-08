.class final Lcom/bbm/ui/activities/ahm;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/bbm/ui/activities/ahm;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 481
    const-string v0, "mEditCloudDirButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahm;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 483
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 484
    iget-object v0, v0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/activities/ahm;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->r(Lcom/bbm/ui/activities/ViewProfileActivity;)V

    .line 489
    :cond_0
    return-void
.end method
