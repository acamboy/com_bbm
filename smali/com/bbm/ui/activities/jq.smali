.class final Lcom/bbm/ui/activities/jq;
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
    .line 255
    iput-object p1, p0, Lcom/bbm/ui/activities/jq;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 259
    const-string v0, "mHeaderActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    const-string v0, "negativebutton onClick"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/jq;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/jq;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 264
    return-void
.end method
