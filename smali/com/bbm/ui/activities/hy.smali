.class final Lcom/bbm/ui/activities/hy;
.super Ljava/lang/Object;
.source "EditListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/activities/hy;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    const-string v0, "mButtonToolbar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    const-string v0, "positivebutton onClick"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/activities/hy;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Lcom/bbm/ui/activities/EditListItemActivity;)V

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/hy;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 223
    return-void
.end method
