.class final Lcom/bbm/util/ae;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/d/ee;

.field final synthetic d:Lcom/bbm/d/en;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/ee;Lcom/bbm/d/en;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lcom/bbm/util/ae;->a:Lcom/bbm/ui/b/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ae;->b:Z

    iput-object p2, p0, Lcom/bbm/util/ae;->c:Lcom/bbm/d/ee;

    iput-object p3, p0, Lcom/bbm/util/ae;->d:Lcom/bbm/d/en;

    iput-object p4, p0, Lcom/bbm/util/ae;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 749
    iget-object v0, p0, Lcom/bbm/util/ae;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 750
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/util/ae;->b:Z

    iget-object v2, p0, Lcom/bbm/util/ae;->c:Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/ae;->d:Lcom/bbm/d/en;

    iget-object v3, v3, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/util/ae;->e:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/ai;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bbm/d/ai;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 751
    return-void
.end method
