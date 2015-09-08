.class final Lcom/bbm/ui/activities/jp;
.super Ljava/lang/Object;
.source "GroupAdminAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/jp;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "mHeaderActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/jp;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/bbm/ui/activities/jp;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/jp;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/g/ar;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ch;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jp;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->finish()V

    .line 79
    return-void
.end method
