.class final Lcom/bbm/ui/e/u;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/t;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/t;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/bbm/ui/e/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/v;-><init>(Lcom/bbm/ui/e/u;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 188
    return-void
.end method
