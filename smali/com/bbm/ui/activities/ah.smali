.class final Lcom/bbm/ui/activities/ah;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bbm/ui/activities/ah;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/ah;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->l(Lcom/bbm/ui/activities/BroadcastActivity;)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/ah;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->m(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ah;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->m(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/ah;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
