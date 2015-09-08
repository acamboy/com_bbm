.class final Lcom/bbm/ui/activities/ws;
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
    .line 286
    iput-object p1, p0, Lcom/bbm/ui/activities/ws;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "mButtonToolbar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/ws;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/ws;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 294
    return-void
.end method
