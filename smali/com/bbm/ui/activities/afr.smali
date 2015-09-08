.class final Lcom/bbm/ui/activities/afr;
.super Ljava/lang/Object;
.source "TapToInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/TapToInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/TapToInviteActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "NFC State dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->finish()V

    .line 83
    return-void
.end method
