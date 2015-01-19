.class final Lcom/bbm/ui/activities/dc;
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
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->finish()V

    .line 127
    return-void
.end method
