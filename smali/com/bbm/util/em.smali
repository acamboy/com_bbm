.class final Lcom/bbm/util/em;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/el;


# direct methods
.method constructor <init>(Lcom/bbm/util/el;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/bbm/util/em;->a:Lcom/bbm/util/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 715
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/em;->a:Lcom/bbm/util/el;

    iget-object v1, v1, Lcom/bbm/util/el;->b:Lcom/bbm/d/ga;

    iget-object v1, v1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Z)Lcom/bbm/d/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 717
    return-void
.end method
