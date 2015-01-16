.class final Lcom/bbm/ui/a/u;
.super Lcom/bbm/j/k;
.source "GroupMessageListAdapter.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/g/v;

.field final synthetic d:Lcom/bbm/ui/a/s;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/s;ILandroid/view/View;Lcom/bbm/g/v;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/ui/a/u;->d:Lcom/bbm/ui/a/s;

    iput p2, p0, Lcom/bbm/ui/a/u;->a:I

    iput-object p3, p0, Lcom/bbm/ui/a/u;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/ui/a/u;->c:Lcom/bbm/g/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/a/u;->d:Lcom/bbm/ui/a/s;

    iget-boolean v0, v0, Lcom/bbm/ui/a/s;->a:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/a/u;->d:Lcom/bbm/ui/a/s;

    iget v1, p0, Lcom/bbm/ui/a/u;->a:I

    iget-object v2, p0, Lcom/bbm/ui/a/u;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/a/u;->c:Lcom/bbm/g/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/a/s;->a(ILandroid/view/View;Lcom/bbm/g/v;)V

    .line 172
    :cond_0
    return-void
.end method
