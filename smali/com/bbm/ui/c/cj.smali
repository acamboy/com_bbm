.class final Lcom/bbm/ui/c/cj;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->q(Lcom/bbm/ui/c/ca;)V

    .line 1031
    return-void
.end method
