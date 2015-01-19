.class final Lcom/bbm/ui/c/cs;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;)Lcom/bbm/ui/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 170
    return-void
.end method
