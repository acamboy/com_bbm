.class final Lcom/bbm/n/d;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Lcom/bbm/d/gr;

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;Lcom/google/b/f/a/l;Lcom/bbm/d/gr;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    iput-object p2, p0, Lcom/bbm/n/d;->a:Lcom/google/b/f/a/l;

    iput-object p3, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/gr;

    iput-boolean p4, p0, Lcom/bbm/n/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/bbm/n/d;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/gr;

    iget-object v3, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    .line 195
    iget-object v2, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    new-instance v3, Landroid/support/v4/app/bd;

    iget-object v4, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v4}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/app/bd;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;Landroid/support/v4/app/bd;)Landroid/support/v4/app/bd;

    .line 196
    iget-object v2, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/bd;->g:Landroid/graphics/Bitmap;

    .line 197
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const v2, 0x7f020041

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    .line 198
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 199
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0135

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 200
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->h(Lcom/bbm/n/b;)J

    move-result-wide v2

    iget-object v1, v1, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 201
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/bd;->l:Z

    .line 202
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v4/app/bd;->j:I

    .line 203
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->c(I)V

    .line 205
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "com.bbm.endcall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const v2, 0x7f020042

    iget-object v3, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v3}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0319

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/bd;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bd;

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "com.bbm.mutetoggle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 219
    iget-boolean v1, p0, Lcom/bbm/n/d;->c:Z

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const v2, 0x7f020044

    iget-object v3, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v3}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0771

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/bd;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bd;

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->i(Lcom/bbm/n/b;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x2328

    iget-object v2, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 231
    :goto_1
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;

    move-result-object v1

    const v2, 0x7f020043

    iget-object v3, p0, Lcom/bbm/n/d;->d:Lcom/bbm/n/b;

    invoke-static {v3}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0549

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/bd;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
