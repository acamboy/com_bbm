.class final Lcom/bbm/ui/activities/iy;
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
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "mHeaderActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->finish()V

    .line 67
    return-void
.end method
