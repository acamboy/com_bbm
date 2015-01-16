.class final Lcom/bbm/util/dt;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/ds;


# direct methods
.method constructor <init>(Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 693
    iget-object v0, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    iget-object v0, v0, Lcom/bbm/util/ds;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/bbm/util/dg;->e()Lcom/bbm/util/eh;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    iget-object v2, v2, Lcom/bbm/util/ds;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    iget-object v3, v3, Lcom/bbm/util/ds;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    iget-object v4, v4, Lcom/bbm/util/ds;->d:Lcom/bbm/d/eu;

    iget-object v5, p0, Lcom/bbm/util/dt;->a:Lcom/bbm/util/ds;

    iget-object v5, v5, Lcom/bbm/util/ds;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bbm/util/eh;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/d/eu;Lcom/bbm/util/dx;)V

    .line 695
    return-void
.end method
