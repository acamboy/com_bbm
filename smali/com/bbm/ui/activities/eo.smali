.class final Lcom/bbm/ui/activities/eo;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 378
    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/bbm/ui/QuickShareGlympseView;
    .locals 5

    .prologue
    .line 393
    new-instance v1, Lcom/bbm/ui/QuickShareGlympseView;

    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/android/gms/common/api/j;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/activities/ep;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/eo;)V

    iget-object v0, v1, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/q;

    iput-object v0, v1, Lcom/bbm/ui/QuickShareGlympseView;->a:Landroid/support/v4/app/q;

    iput-object v2, v1, Lcom/bbm/ui/QuickShareGlympseView;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/bbm/ui/fm;

    iput-object v3, v1, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/google/android/gms/common/api/j;

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->b:Lcom/bbm/util/a/a;

    iput-object v0, v1, Lcom/bbm/ui/QuickShareGlympseView;->c:Lcom/bbm/util/a/a;

    .line 409
    return-object v1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v1, "extra_save_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v1, "extra_conversation_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 418
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 422
    const-string v0, "quickshare attach dropbox file"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->i(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/b/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    invoke-virtual {v0, v1}, Lcom/b/a/a/i;->a(Lcom/b/a/a/l;)Lcom/b/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1}, Lcom/b/a/a/i;->a(Landroid/app/Activity;)V

    .line 424
    return-void
.end method

.method public final f()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->d()V

    .line 439
    return-void
.end method
