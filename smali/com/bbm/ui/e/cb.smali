.class final Lcom/bbm/ui/e/cb;
.super Ljava/lang/Object;
.source "ReinviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/by;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/by;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/e/cb;->a:Lcom/bbm/ui/e/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "Reject Clicked"

    const-class v1, Lcom/bbm/ui/e/by;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/cb;->a:Lcom/bbm/ui/e/by;

    iget-object v1, v0, Lcom/bbm/ui/e/by;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/ui/e/by;->b:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aa;->c(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 82
    return-void
.end method
