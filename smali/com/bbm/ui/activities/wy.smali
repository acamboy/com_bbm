.class final Lcom/bbm/ui/activities/wy;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "mHeaderActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 316
    return-void
.end method
