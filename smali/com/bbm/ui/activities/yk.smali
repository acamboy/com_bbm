.class final Lcom/bbm/ui/activities/yk;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 226
    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/bbm/ui/QuickShareGlympseView;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final f()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->c(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->d(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/yk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j()V

    .line 265
    return-void
.end method
