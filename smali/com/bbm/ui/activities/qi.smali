.class final Lcom/bbm/ui/activities/qi;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/w;

.field final synthetic c:Lcom/bbm/g/y;

.field final synthetic d:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/w;Lcom/bbm/g/y;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/bbm/ui/activities/qi;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/qi;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/qi;->b:Lcom/bbm/g/w;

    iput-object p4, p0, Lcom/bbm/ui/activities/qi;->c:Lcom/bbm/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 622
    const-string v0, "groupListItemCheck Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qi;->b:Lcom/bbm/g/w;

    iget-object v1, v1, Lcom/bbm/g/w;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/qi;->c:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 632
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qi;->b:Lcom/bbm/g/w;

    iget-object v1, v1, Lcom/bbm/g/w;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/qi;->c:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method
