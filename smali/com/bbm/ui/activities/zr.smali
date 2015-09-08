.class final Lcom/bbm/ui/activities/zr;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;

.field final synthetic b:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/bbm/ui/activities/zr;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/zr;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/bbm/ui/activities/zr;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1893
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->q()V

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zr;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->G(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 1896
    return-void
.end method
