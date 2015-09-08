.class final Lcom/bbm/ui/activities/hx;
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
    .line 203
    iput-object p1, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "mButtonToolbar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    const-string v0, "negativebutton onClick"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 212
    return-void
.end method
