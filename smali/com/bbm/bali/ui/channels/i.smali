.class final Lcom/bbm/bali/ui/channels/i;
.super Ljava/lang/Object;
.source "ChannelsMainFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;

.field final synthetic b:Lcom/bbm/bali/ui/channels/e;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/m;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/i;->b:Lcom/bbm/bali/ui/channels/e;

    iput-object p2, p0, Lcom/bbm/bali/ui/channels/i;->a:Lcom/bbm/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/i;->b:Lcom/bbm/bali/ui/channels/e;

    iget-object v0, v0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/d;->b(Lcom/bbm/bali/ui/channels/d;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->b:Z

    .line 244
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/i;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 245
    return-void
.end method
