.class final Lcom/bbm/ui/activities/lf;
.super Ljava/lang/Object;
.source "GroupAdminEditActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 193
    packed-switch p2, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 195
    :pswitch_0
    const-string v0, "menu trash onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cd;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/lf;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/g/ac;)Lcom/bbm/g/ac;

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
