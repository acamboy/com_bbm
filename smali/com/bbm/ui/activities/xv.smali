.class final Lcom/bbm/ui/activities/xv;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2808
    iput-object p1, p0, Lcom/bbm/ui/activities/xv;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2811
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    .line 2812
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2813
    const/4 v0, 0x0

    .line 2824
    :goto_0
    return v0

    .line 2815
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2816
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Lcom/bbm/ui/activities/MainActivity;

    const v2, 0x7f0b0063

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    :goto_1
    move v0, v1

    .line 2824
    goto :goto_0

    .line 2818
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/xv;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2819
    const-string v2, "com.bbm.onlyone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821
    const-string v2, "com.bbm.showfindmore"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2822
    iget-object v2, p0, Lcom/bbm/ui/activities/xv;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
