.class final Lcom/bbm/util/dp;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/do;


# direct methods
.method constructor <init>(Lcom/bbm/util/do;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/bbm/util/dp;->a:Lcom/bbm/util/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 625
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 626
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/dp;->a:Lcom/bbm/util/do;

    iget-object v1, v1, Lcom/bbm/util/do;->b:Lcom/bbm/d/eg;

    iget-object v1, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/d/y;->a(Ljava/lang/String;Z)Lcom/bbm/d/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 628
    return-void
.end method
