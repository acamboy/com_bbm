.class final Lcom/bbm/ui/b/v;
.super Ljava/lang/Object;
.source "FirstTimeSetAvatarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/s;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/s;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/ui/b/v;->a:Lcom/bbm/ui/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->w()V

    .line 49
    return-void
.end method
