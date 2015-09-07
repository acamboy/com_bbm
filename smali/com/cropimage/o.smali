.class final Lcom/cropimage/o;
.super Lcom/bbm/ui/activities/ala;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/bbm/ui/activities/akz;

.field final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/akz;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/bbm/ui/activities/ala;-><init>()V

    .line 168
    new-instance v0, Lcom/cropimage/p;

    invoke-direct {v0, p0}, Lcom/cropimage/p;-><init>(Lcom/cropimage/o;)V

    iput-object v0, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    .line 180
    iput-object p1, p0, Lcom/cropimage/o;->a:Lcom/bbm/ui/activities/akz;

    .line 181
    iput-object p3, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    .line 182
    iput-object p2, p0, Lcom/cropimage/o;->c:Ljava/lang/Runnable;

    .line 183
    iget-object v0, p0, Lcom/cropimage/o;->a:Lcom/bbm/ui/activities/akz;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/activities/akz;->a(Lcom/bbm/ui/activities/alb;)V

    .line 184
    iput-object p4, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    .line 185
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    iget-object v0, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 213
    return-void
.end method

.method public final d(Lcom/bbm/ui/activities/akz;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 208
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/cropimage/o;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
