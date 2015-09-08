.class final Lcom/bbm/bali/ui/channels/h;
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
    .line 226
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/h;->b:Lcom/bbm/bali/ui/channels/e;

    iput-object p2, p0, Lcom/bbm/bali/ui/channels/h;->a:Lcom/bbm/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/bbm/bali/ui/channels/h;->b:Lcom/bbm/bali/ui/channels/e;

    iget-object v1, v1, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/channels/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/h;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 236
    return-void

    .line 232
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
