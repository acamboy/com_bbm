.class final Lcom/bbm/ui/activities/pi;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"

# interfaces
.implements Lcom/bbm/bali/ui/main/groups/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v3, v0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    return-void
.end method
