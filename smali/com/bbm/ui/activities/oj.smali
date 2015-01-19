.class final Lcom/bbm/ui/activities/oj;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/y;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/y;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 360
    const-string v0, "ContextSlideMenu Bottom item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/g/bw;->a(Z)Lcom/bbm/g/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 364
    return-void
.end method
