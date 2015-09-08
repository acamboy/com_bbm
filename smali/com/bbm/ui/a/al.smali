.class final Lcom/bbm/ui/a/al;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/ay;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/ay;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/bbm/ui/a/al;->c:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/al;->a:Lcom/bbm/ui/a/ay;

    iput-object p3, p0, Lcom/bbm/ui/a/al;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/bbm/ui/a/al;->a:Lcom/bbm/ui/a/ay;

    iget-object v0, v0, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/a/al;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bbm/b/p;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 1361
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v1, p0, Lcom/bbm/ui/a/al;->a:Lcom/bbm/ui/a/ay;

    iget-object v1, v1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 1362
    return-void
.end method
