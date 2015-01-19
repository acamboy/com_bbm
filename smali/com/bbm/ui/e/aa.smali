.class final Lcom/bbm/ui/e/aa;
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
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/e/aa;->a:Lcom/bbm/ui/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    const-string v0, "Decline Clicked"

    const-class v1, Lcom/bbm/ui/e/t;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/e/aa;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->i(Lcom/bbm/ui/e/t;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/aa;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/bq;->b(Lcom/bbm/d/fi;)V

    .line 247
    return-void
.end method
