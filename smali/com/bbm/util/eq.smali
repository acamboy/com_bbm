.class final Lcom/bbm/util/eq;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/ep;


# direct methods
.method constructor <init>(Lcom/bbm/util/ep;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/bbm/util/eq;->a:Lcom/bbm/util/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/bbm/util/eq;->a:Lcom/bbm/util/ep;

    iget-object v0, v0, Lcom/bbm/util/ep;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/eq;->a:Lcom/bbm/util/ep;

    iget-object v1, v1, Lcom/bbm/util/ep;->b:Lcom/bbm/d/gr;

    iget-object v2, p0, Lcom/bbm/util/eq;->a:Lcom/bbm/util/ep;

    iget-object v2, v2, Lcom/bbm/util/ep;->c:Lcom/bbm/d/gc;

    iget-object v3, p0, Lcom/bbm/util/eq;->a:Lcom/bbm/util/ep;

    iget-object v3, v3, Lcom/bbm/util/ep;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Landroid/app/Activity;Lcom/bbm/d/gr;Lcom/bbm/d/gc;)V

    .line 784
    return-void
.end method
