.class public Lcom/bbm/ui/e/ah;
.super Ljava/lang/Object;
.source "GroupListUpdate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aj;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "Clicked"

    const-class v1, Lcom/bbm/ui/e/ah;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "listUri"

    iget-object v2, p2, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static a(Lcom/bbm/g/ak;)Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bbm/g/ak;->d:Lcom/bbm/g/ak;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/bbm/g/ak;->e:Lcom/bbm/g/ak;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/bbm/g/ak;->f:Lcom/bbm/g/ak;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
