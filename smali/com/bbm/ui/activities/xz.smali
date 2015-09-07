.class final Lcom/bbm/ui/activities/xz;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;JLandroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-wide p2, p0, Lcom/bbm/ui/activities/xz;->a:J

    iput-object p4, p0, Lcom/bbm/ui/activities/xz;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x7f0e0130

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 407
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4, v6, v7}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/activities/MainActivity;)Z

    .line 428
    return-void

    .line 409
    :cond_1
    if-ne p3, v2, :cond_2

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-wide v0, p0, Lcom/bbm/ui/activities/xz;->a:J

    invoke-static {v2, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    goto :goto_0

    .line 411
    :cond_2
    if-nez p3, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4, v6, v7}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 422
    :catch_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
