.class final Lcom/bbm/ui/e/l;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/bbm/ui/e/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/m;-><init>(Lcom/bbm/ui/e/l;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 182
    return-void
.end method
