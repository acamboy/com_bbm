.class final Lcom/bbm/ui/activities/oh;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/r;

.field final synthetic c:Lcom/bbm/g/t;

.field final synthetic d:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/r;Lcom/bbm/g/t;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/bbm/ui/activities/oh;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/oh;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/oh;->b:Lcom/bbm/g/r;

    iput-object p4, p0, Lcom/bbm/ui/activities/oh;->c:Lcom/bbm/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 616
    const-string v0, "groupListItemCheck Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/oh;->b:Lcom/bbm/g/r;

    iget-object v1, v1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/oh;->c:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 627
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/oh;->b:Lcom/bbm/g/r;

    iget-object v1, v1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/oh;->c:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method
