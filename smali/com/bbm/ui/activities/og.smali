.class final Lcom/bbm/ui/activities/og;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/y;

.field final synthetic c:Lcom/bbm/g/aa;

.field final synthetic d:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/y;Lcom/bbm/g/aa;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/bbm/ui/activities/og;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/og;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/og;->b:Lcom/bbm/g/y;

    iput-object p4, p0, Lcom/bbm/ui/activities/og;->c:Lcom/bbm/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 667
    const-string v0, "groupListItemCheck Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    iget-object v0, p0, Lcom/bbm/ui/activities/og;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bbm/ui/activities/og;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/og;->b:Lcom/bbm/g/y;

    iget-object v1, v1, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/og;->c:Lcom/bbm/g/aa;

    iget-object v2, v2, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->b:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 677
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/og;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/og;->b:Lcom/bbm/g/y;

    iget-object v1, v1, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/og;->c:Lcom/bbm/g/aa;

    iget-object v2, v2, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->a:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0
.end method
