.class final Lcom/bbm/ui/et;
.super Ljava/lang/Object;
.source "ProfileIconHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/ui/b/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/et;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/ui/et;->b:Lcom/bbm/ui/b/o;

    iput-object p3, p0, Lcom/bbm/ui/et;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/et;->a:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/et;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/et;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    return-void
.end method
