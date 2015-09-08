.class final Lcom/bbm/ui/activities/bz;
.super Ljava/lang/Object;
.source "ChannelOwnerProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->finish()V

    .line 125
    return-void
.end method
