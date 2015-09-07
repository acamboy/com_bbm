.class final Lcom/bbm/ui/activities/ol;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 413
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 415
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->f(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    .line 419
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x7f0b0069 -> :sswitch_1
        0x7f0b0081 -> :sswitch_0
    .end sparse-switch
.end method
