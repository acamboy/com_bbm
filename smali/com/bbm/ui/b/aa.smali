.class final Lcom/bbm/ui/b/aa;
.super Ljava/lang/Object;
.source "FirstTimeSetAvatarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/y;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/y;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/b/aa;->a:Lcom/bbm/ui/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/b/aa;->a:Lcom/bbm/ui/b/y;

    invoke-static {v0}, Lcom/bbm/ui/b/y;->a(Lcom/bbm/ui/b/y;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eu;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method
