.class final Lcom/bbm/l/d/b/o;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/s;

.field final synthetic b:Lcom/bbm/l/d/b/n;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/n;Lcom/bbm/l/d/b/s;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    iput-object p2, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    iget-boolean v0, v0, Lcom/bbm/l/d/b/n;->d:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    invoke-static {p2}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    .line 229
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    iget-object v0, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    iget-object v1, v1, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    new-instance v2, Lcom/bbm/l/d/b/u;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/l/d/b/n;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    new-instance v2, Lcom/bbm/l/d/b/u;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    .line 262
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 245
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    iget-object v1, v1, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/l/d/b/n;->e:Z

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/l/d/b/n;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/s;

    new-instance v1, Lcom/bbm/l/d/b/u;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    goto/16 :goto_0

    .line 253
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->b:Lcom/bbm/l/d/b/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    .line 220
    return-void
.end method
