.class final Lcom/bbm/setup/aw;
.super Ljava/lang/Object;
.source "WhatsNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/WhatsNewActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/setup/aw;->a:Lcom/bbm/setup/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/setup/aw;->a:Lcom/bbm/setup/WhatsNewActivity;

    invoke-static {v0}, Lcom/bbm/setup/WhatsNewActivity;->b(Lcom/bbm/setup/WhatsNewActivity;)Z

    .line 142
    iget-object v0, p0, Lcom/bbm/setup/aw;->a:Lcom/bbm/setup/WhatsNewActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/WhatsNewActivity;->finish()V

    .line 143
    return-void
.end method
