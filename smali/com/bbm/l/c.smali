.class final Lcom/bbm/l/c;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Lcom/bbm/d/eu;

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;Lcom/google/b/f/a/l;Lcom/bbm/d/eu;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    iput-object p2, p0, Lcom/bbm/l/c;->a:Lcom/google/b/f/a/l;

    iput-object p3, p0, Lcom/bbm/l/c;->b:Lcom/bbm/d/eu;

    iput-boolean p4, p0, Lcom/bbm/l/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bbm/l/c;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/c;->b:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/l/c;->b:Lcom/bbm/d/eu;

    iget-object v3, v3, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    .line 191
    iget-object v2, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    new-instance v3, Landroid/support/v4/app/ag;

    iget-object v4, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v4}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/app/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/bbm/l/a;->a(Lcom/bbm/l/a;Landroid/support/v4/app/ag;)Landroid/support/v4/app/ag;

    .line 192
    iget-object v2, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/ag;->g:Landroid/graphics/Bitmap;

    .line 193
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const v2, 0x7f020039

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/ag;

    .line 194
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/c;->b:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    .line 195
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0125

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/ag;->c:Ljava/lang/CharSequence;

    .line 196
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->h(Lcom/bbm/l/a;)J

    move-result-wide v2

    iget-object v1, v1, Landroid/support/v4/app/ag;->r:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 197
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/ag;->k:Z

    .line 198
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v4/app/ag;->j:I

    .line 199
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->c(I)V

    .line 201
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/app/ag;->d:Landroid/app/PendingIntent;

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "com.bbm.endcall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const v2, 0x7f02003a

    iget-object v3, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e02f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ag;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ag;

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "com.bbm.mutetoggle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 215
    iget-boolean v1, p0, Lcom/bbm/l/c;->c:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const v2, 0x7f02003c

    iget-object v3, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e06a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ag;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ag;

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->i(Lcom/bbm/l/a;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x2328

    iget-object v2, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 229
    :goto_1
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;

    move-result-object v1

    const v2, 0x7f02003b

    iget-object v3, p0, Lcom/bbm/l/c;->d:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e04e2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ag;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
