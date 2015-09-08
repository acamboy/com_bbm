.class final Lcom/bbm/ui/activities/aal;
.super Ljava/lang/Object;
.source "ReceivedPendingGroupInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/aak;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aak;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aak;

    iput-object p2, p0, Lcom/bbm/ui/activities/aal;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "mAcceptGroupInviteMonitor Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aak;

    iget-object v0, v0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bt;->a:Lcom/bbm/g/bt;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/bt;)Lcom/bbm/g/bs;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aal;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v2}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bs;->a(Ljava/lang/String;)Lcom/bbm/g/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aak;

    iget-object v0, v0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 90
    return-void
.end method
