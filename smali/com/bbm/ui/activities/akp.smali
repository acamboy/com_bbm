.class final Lcom/bbm/ui/activities/akp;
.super Ljava/lang/Object;
.source "ViewOwnedChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/activities/akp;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "mResendButtonListener Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/akp;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->a(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 63
    return-void
.end method
