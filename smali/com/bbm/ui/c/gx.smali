.class final Lcom/bbm/ui/c/gx;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/ui/c/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 730
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 732
    packed-switch p2, :pswitch_data_0

    .line 736
    :goto_0
    return-void

    .line 735
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/ui/c/gr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/gr;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
