.class final Lcom/bbm/ui/activities/aad;
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
    .line 311
    iput-object p1, p0, Lcom/bbm/ui/activities/aad;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    const-string v0, "mHeaderActionBar PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/activities/aad;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/aad;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/aad;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 319
    return-void
.end method
