.class final Lcom/bbm/ui/activities/uj;
.super Ljava/lang/Object;
.source "GroupsIconActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "headerButtonActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    .line 142
    return-void
.end method
