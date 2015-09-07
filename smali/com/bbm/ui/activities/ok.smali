.class final Lcom/bbm/ui/activities/ok;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/g/y;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/y;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 374
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 394
    return-void

    .line 376
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    .line 381
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    .line 386
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/g/y;

    iget-object v1, v1, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ca;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b006f -> :sswitch_2
        0x7f0b0073 -> :sswitch_0
        0x7f0b0074 -> :sswitch_1
        0x7f0b0079 -> :sswitch_3
    .end sparse-switch
.end method
