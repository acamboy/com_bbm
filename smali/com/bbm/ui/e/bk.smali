.class final Lcom/bbm/ui/e/bk;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bj;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v0}, Lcom/bbm/ui/e/bj;->a(Lcom/bbm/ui/e/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v0}, Lcom/bbm/ui/e/bj;->b(Lcom/bbm/ui/e/bj;)V

    .line 93
    :cond_0
    return-void
.end method
