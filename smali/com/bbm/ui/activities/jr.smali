.class final Lcom/bbm/ui/activities/jr;
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
    .line 266
    iput-object p1, p0, Lcom/bbm/ui/activities/jr;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "mHeaderActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    const-string v0, "positivebutton onClick"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/jr;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->c(Lcom/bbm/ui/activities/EditListItemActivity;)V

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/jr;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 275
    return-void
.end method
