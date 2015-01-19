.class final Lcom/bbm/ui/e/z;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/x;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/bbm/ui/e/z;->a:Lcom/bbm/ui/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/e/z;->a:Lcom/bbm/ui/e/x;

    iget-object v0, v0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->h(Lcom/bbm/ui/e/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 230
    return-void
.end method
