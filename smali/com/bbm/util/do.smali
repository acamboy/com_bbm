.class final Lcom/bbm/util/do;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/d/eg;

.field final synthetic c:Lcom/bbm/d/de;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/eg;Lcom/bbm/d/de;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/do;->b:Lcom/bbm/d/eg;

    iput-object p3, p0, Lcom/bbm/util/do;->c:Lcom/bbm/d/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 616
    iget-object v0, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 617
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/do;->b:Lcom/bbm/d/eg;

    iget-object v1, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/d/y;->a(Ljava/lang/String;Z)Lcom/bbm/d/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 618
    iget-object v0, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    const v2, 0x7f0e06bc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    const v6, 0x7f0e06bb

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/bbm/util/do;->c:Lcom/bbm/d/de;

    iget-object v4, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/do;->a:Landroid/app/Activity;

    const v3, 0x7f0e0286

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/util/dp;

    invoke-direct {v3, p0}, Lcom/bbm/util/dp;-><init>(Lcom/bbm/util/do;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 630
    return-void
.end method
