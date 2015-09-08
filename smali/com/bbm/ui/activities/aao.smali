.class final Lcom/bbm/ui/activities/aao;
.super Ljava/lang/Object;
.source "ReceivedPendingGroupInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;

.field final synthetic b:Lcom/bbm/ui/activities/aan;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aan;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/activities/aao;->b:Lcom/bbm/ui/activities/aan;

    iput-object p2, p0, Lcom/bbm/ui/activities/aao;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "handleInviteIgnore Dialog PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/g/bt;->c:Lcom/bbm/g/bt;

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aao;->b:Lcom/bbm/ui/activities/aan;

    iget-object v1, v1, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/bt;)Lcom/bbm/g/bs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->b:Lcom/bbm/ui/activities/aan;

    iget-object v0, v0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 167
    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/bbm/g/bt;->b:Lcom/bbm/g/bt;

    goto :goto_0
.end method
