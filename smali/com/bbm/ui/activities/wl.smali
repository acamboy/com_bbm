.class final Lcom/bbm/ui/activities/wl;
.super Ljava/lang/Object;
.source "NewListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/activities/wl;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "mButtonToolbar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/wl;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListActivity;->finish()V

    .line 87
    return-void
.end method
