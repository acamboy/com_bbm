.class final Lcom/bbm/ui/activities/qr;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/qq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qq;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ui/activities/qr;->b:Lcom/bbm/ui/activities/qq;

    iput-object p2, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/bbm/ui/activities/mh;

    iget-object v2, p0, Lcom/bbm/ui/activities/qr;->b:Lcom/bbm/ui/activities/qq;

    iget-object v2, v2, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/qr;->b:Lcom/bbm/ui/activities/qq;

    iget-object v3, v3, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/activities/mh;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/bbm/ui/activities/mh;->c()V

    .line 177
    return-void
.end method
