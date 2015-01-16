.class final Lcom/bbm/ui/activities/uv;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/g;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/b/b;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;ILcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 2433
    iput-object p1, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/MainActivity;

    iput p2, p0, Lcom/bbm/ui/activities/uv;->a:I

    iput-object p3, p0, Lcom/bbm/ui/activities/uv;->b:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2437
    iget v0, p0, Lcom/bbm/ui/activities/uv;->a:I

    const v1, 0x7f0a0025

    if-ne v0, v1, :cond_1

    .line 2438
    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 2442
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->b:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    .line 2443
    return-void

    .line 2439
    :cond_1
    iget v0, p0, Lcom/bbm/ui/activities/uv;->a:I

    const v1, 0x7f0a0027

    if-ne v0, v1, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
