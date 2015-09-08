.class final Lcom/bbm/ui/eb;
.super Lcom/bbm/j/k;
.source "MonitoredAdapter.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/bbm/ui/ea;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ea;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/eb;->c:Lcom/bbm/ui/ea;

    iput-object p2, p0, Lcom/bbm/ui/eb;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbm/ui/eb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/ui/eb;->c:Lcom/bbm/ui/ea;

    iget-object v1, p0, Lcom/bbm/ui/eb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/eb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/ea;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
