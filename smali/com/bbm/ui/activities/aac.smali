.class final Lcom/bbm/ui/activities/aac;
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
    .line 301
    iput-object p1, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    const-string v0, "mHeaderActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 309
    return-void
.end method
