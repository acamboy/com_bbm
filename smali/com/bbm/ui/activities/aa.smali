.class final Lcom/bbm/ui/activities/aa;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    const-string v0, "on click broadcast message edit text"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->k(Lcom/bbm/ui/activities/BroadcastActivity;)V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->l(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    return-void
.end method
