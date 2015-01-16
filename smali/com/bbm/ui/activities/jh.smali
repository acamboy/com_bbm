.class final Lcom/bbm/ui/activities/jh;
.super Ljava/lang/Object;
.source "GroupAdminEditActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 195
    packed-switch p2, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const-string v0, "menu trash onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bk;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->v()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/g/u;)Lcom/bbm/g/u;

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
