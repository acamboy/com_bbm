.class final Lcom/bbm/setup/av;
.super Ljava/lang/Object;
.source "WhatsNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/WhatsNewActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/setup/av;->a:Lcom/bbm/setup/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/setup/av;->a:Lcom/bbm/setup/WhatsNewActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/WhatsNewActivity;->b()V

    .line 135
    return-void
.end method
