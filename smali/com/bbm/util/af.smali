.class final Lcom/bbm/util/af;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/bbm/util/af;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/af;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 999
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/af;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/bg;

    invoke-direct {v2, v1}, Lcom/bbm/d/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1000
    iget-object v0, p0, Lcom/bbm/util/af;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 1001
    return-void
.end method
