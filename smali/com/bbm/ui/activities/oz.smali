.class final Lcom/bbm/ui/activities/oz;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ow;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ow;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 973
    const-string v0, "mOnRightButtonClickListener Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 975
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->d(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 976
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->e(Lcom/bbm/ui/activities/ow;)V

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->f(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 986
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ow;->dismiss()V

    .line 987
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->g(Lcom/bbm/ui/activities/ow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->h(Lcom/bbm/ui/activities/ow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 990
    :cond_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ac;->b(Ljava/lang/String;)Lcom/bbm/g/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method
