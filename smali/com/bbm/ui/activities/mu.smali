.class final Lcom/bbm/ui/activities/mu;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/t;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/t;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bbm/ui/activities/mu;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/mu;->a:Lcom/bbm/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 336
    const-string v0, "ContextSlideMenu Bottom item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/mu;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/mu;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mu;->a:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/g/bf;->a(Z)Lcom/bbm/g/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/mu;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->v()V

    .line 340
    return-void
.end method
