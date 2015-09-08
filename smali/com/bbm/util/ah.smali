.class final Lcom/bbm/util/ah;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/d/ff;

.field final synthetic c:Lcom/bbm/d/fo;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bbm/d/ff;Lcom/bbm/d/fo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ah;->a:Z

    iput-object p1, p0, Lcom/bbm/util/ah;->b:Lcom/bbm/d/ff;

    iput-object p2, p0, Lcom/bbm/util/ah;->c:Lcom/bbm/d/fo;

    iput-object p3, p0, Lcom/bbm/util/ah;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 848
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 849
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/util/ah;->a:Z

    iget-object v2, p0, Lcom/bbm/util/ah;->b:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/ah;->c:Lcom/bbm/d/fo;

    iget-object v3, v3, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/util/ah;->d:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/ay;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bbm/d/ay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 850
    return-void
.end method
