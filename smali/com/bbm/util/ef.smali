.class final Lcom/bbm/util/ef;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/bbm/util/fe;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/bbm/util/fe;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/bbm/util/ef;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iput-object p3, p0, Lcom/bbm/util/ef;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 595
    const-string v0, "updates Expanded View clicked"

    const-class v1, Lcom/bbm/util/ee;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    iget-object v0, p0, Lcom/bbm/util/ef;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iget-object v1, v1, Lcom/bbm/util/fe;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iget-object v1, p0, Lcom/bbm/util/ef;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->b(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    .line 598
    iget-object v0, p0, Lcom/bbm/util/ef;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iget-object v1, v1, Lcom/bbm/util/fe;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 604
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iget-object v1, p0, Lcom/bbm/util/ef;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    .line 601
    iget-object v0, p0, Lcom/bbm/util/ef;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/fe;

    iget-object v1, v1, Lcom/bbm/util/fe;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
