.class final Lcom/bbm/ui/activities/sb;
.super Lcom/bbm/ui/by;
.source "GroupsIconActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->a(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->b(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
