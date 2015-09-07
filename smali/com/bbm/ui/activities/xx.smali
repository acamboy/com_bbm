.class final Lcom/bbm/ui/activities/xx;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/b/a;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;ILcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 3038
    iput-object p1, p0, Lcom/bbm/ui/activities/xx;->c:Lcom/bbm/ui/activities/MainActivity;

    iput p2, p0, Lcom/bbm/ui/activities/xx;->a:I

    iput-object p3, p0, Lcom/bbm/ui/activities/xx;->b:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3042
    iget v0, p0, Lcom/bbm/ui/activities/xx;->a:I

    const v1, 0x7f0b001a

    if-ne v0, v1, :cond_1

    .line 3043
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->c:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/xx;->c:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 3047
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->b:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 3048
    return-void

    .line 3044
    :cond_1
    iget v0, p0, Lcom/bbm/ui/activities/xx;->a:I

    const v1, 0x7f0b001c

    if-ne v0, v1, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->c:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/xx;->c:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
