.class final Lcom/bbm/ui/b/ab;
.super Ljava/lang/Object;
.source "FirstTimeSetAvatarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/y;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/y;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/ui/b/ab;->a:Lcom/bbm/ui/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->w()V

    .line 49
    return-void
.end method
