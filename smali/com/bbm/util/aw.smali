.class final Lcom/bbm/util/aw;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/bbm/util/aw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/aw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/aw;->c:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 704
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/aw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/aw;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/bq;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 705
    iget-object v0, p0, Lcom/bbm/util/aw;->c:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 706
    return-void
.end method
