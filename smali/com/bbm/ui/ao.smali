.class final Lcom/bbm/ui/ao;
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
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->j(Lcom/bbm/ui/ai;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 243
    return-void
.end method
