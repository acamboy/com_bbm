.class final Lcom/bbm/ui/e/w;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/t;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/t;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bbm/ui/e/w;->a:Lcom/bbm/ui/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 196
    const-string v0, "onLongClick"

    const-class v1, Lcom/bbm/ui/e/t;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/e/w;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->f(Lcom/bbm/ui/e/t;)Lcom/bbm/ui/e/br;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/w;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/br;->a(Lcom/bbm/d/fi;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method
