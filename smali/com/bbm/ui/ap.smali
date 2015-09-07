.class final Lcom/bbm/ui/ap;
.super Ljava/lang/Object;
.source "ChatHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ai;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "ActionBar Clicked"

    const-class v1, Lcom/bbm/ui/ai;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->k(Lcom/bbm/ui/ai;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 265
    return-void
.end method
