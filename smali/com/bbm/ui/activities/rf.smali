.class final Lcom/bbm/ui/activities/rf;
.super Lcom/bbm/j/k;
.source "GroupProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->i(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->j(Lcom/bbm/ui/activities/GroupProfileActivity;)Z

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 172
    :cond_0
    return-void
.end method
