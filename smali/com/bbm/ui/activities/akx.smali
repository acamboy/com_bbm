.class final Lcom/bbm/ui/activities/akx;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bbm/ui/activities/akx;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "Menu bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/akx;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->a(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    .line 163
    return-void
.end method
