.class final Lcom/bbm/ui/activities/ul;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/activities/abo;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/uj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/uj;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2063
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/uj;

    iget-object v1, v1, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2064
    const-string v1, "com.bbm.selectedcategoryid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2065
    iget-object v1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/uj;

    iget-object v1, v1, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05f1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2066
    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2067
    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    const-string v1, "com.bbm.cancelisskip"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2069
    iget-object v1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/uj;

    iget-object v1, v1, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2070
    return-void
.end method
