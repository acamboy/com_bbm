.class public final Lcom/bbm/store/c/a/e;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bbm/store/c/a/i;

.field final synthetic b:Lcom/bbm/store/c/a/d;


# direct methods
.method public constructor <init>(Lcom/bbm/store/c/a/d;Lcom/bbm/store/c/a/i;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    iput-object p2, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    iget-boolean v0, v0, Lcom/bbm/store/c/a/d;->d:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    invoke-static {p2}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    .line 230
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    iget-object v0, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    iget-object v1, v1, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    new-instance v2, Lcom/bbm/store/c/a/k;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/store/c/a/d;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    if-eqz v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    new-instance v2, Lcom/bbm/store/c/a/k;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    .line 265
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 246
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    iget-object v1, v1, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/store/c/a/d;->e:Z

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/store/c/a/d;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->a:Lcom/bbm/store/c/a/i;

    new-instance v1, Lcom/bbm/store/c/a/k;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/bbm/store/c/a/e;->b:Lcom/bbm/store/c/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    .line 221
    return-void
.end method
