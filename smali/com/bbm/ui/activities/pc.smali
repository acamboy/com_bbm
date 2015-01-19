.class final Lcom/bbm/ui/activities/pc;
.super Lcom/bbm/ui/cn;
.source "GroupListsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->h()V

    .line 73
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
