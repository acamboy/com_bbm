.class final Lcom/bbm/ui/e/ac;
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
    .line 259
    iput-object p1, p0, Lcom/bbm/ui/e/ac;->a:Lcom/bbm/ui/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/ui/e/t;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/ac;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cn;

    invoke-direct {v2, v1}, Lcom/bbm/d/cn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 263
    return-void
.end method
