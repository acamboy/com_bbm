.class final Lcom/bbm/ui/ah;
.super Ljava/lang/Object;
.source "ChannelsSegmentedControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ChannelsSegmentedControl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ChannelsSegmentedControl;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 106
    const-string v0, "Discover Clicked"

    const-class v1, Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->b(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 110
    const-string v0, "MyChannels Clicked"

    const-class v1, Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->c(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 114
    const-string v0, "Notificaitons Clicked"

    const-class v1, Lcom/bbm/ui/ChannelsSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ChannelsSegmentedControl;

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    goto :goto_0
.end method
