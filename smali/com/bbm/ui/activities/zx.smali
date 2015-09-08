.class final Lcom/bbm/ui/activities/zx;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bbm/ui/activities/zx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 457
    const-string v0, "right button clicked"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/activities/zx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/eo;->a:Lcom/bbm/d/eo;

    iget-object v2, p0, Lcom/bbm/ui/activities/zx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/eo;Ljava/lang/String;)Lcom/bbm/d/en;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 460
    const v0, 0x7f0e031f

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    .line 461
    return-void
.end method
