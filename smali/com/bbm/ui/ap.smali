.class final Lcom/bbm/ui/ap;
.super Ljava/lang/Object;
.source "ChatHeaderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/m;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/ui/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aj;Lcom/bbm/iceberg/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bbm/ui/ap;->c:Lcom/bbm/ui/aj;

    iput-object p2, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/iceberg/m;

    iput-object p3, p0, Lcom/bbm/ui/ap;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 307
    const-string v0, "right button clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/iceberg/m;

    iget-object v1, p0, Lcom/bbm/ui/ap;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bbm/ui/aj;->a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    .line 309
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 310
    return-void
.end method
