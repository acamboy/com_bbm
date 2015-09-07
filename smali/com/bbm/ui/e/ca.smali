.class final Lcom/bbm/ui/e/ca;
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
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/e/ca;->a:Lcom/bbm/ui/e/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/e/by;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/e/ca;->a:Lcom/bbm/ui/e/by;

    invoke-static {v0}, Lcom/bbm/ui/e/by;->g(Lcom/bbm/ui/e/by;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 74
    return-void
.end method
