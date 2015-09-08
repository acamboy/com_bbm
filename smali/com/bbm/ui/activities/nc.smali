.class final Lcom/bbm/ui/activities/nc;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/aa;

.field final synthetic b:Lcom/bbm/ui/activities/mz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mz;Lcom/bbm/g/aa;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/bbm/ui/activities/nc;->b:Lcom/bbm/ui/activities/mz;

    iput-object p2, p0, Lcom/bbm/ui/activities/nc;->a:Lcom/bbm/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "delete Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/nc;->b:Lcom/bbm/ui/activities/mz;

    iget-object v0, v0, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/nc;->b:Lcom/bbm/ui/activities/mz;

    iget-object v1, v1, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/nc;->a:Lcom/bbm/g/aa;

    iget-object v2, v2, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cb;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/nc;->a:Lcom/bbm/g/aa;

    iget-boolean v2, v2, Lcom/bbm/g/aa;->i:Z

    invoke-virtual {v1, v2}, Lcom/bbm/g/cb;->a(Z)Lcom/bbm/g/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 389
    return-void
.end method
