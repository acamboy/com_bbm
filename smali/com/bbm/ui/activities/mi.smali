.class final Lcom/bbm/ui/activities/mi;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->v()V

    .line 409
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 418
    :goto_0
    return-void

    .line 411
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->f(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    .line 415
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    .line 409
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006b -> :sswitch_1
        0x7f0a007f -> :sswitch_0
    .end sparse-switch
.end method
