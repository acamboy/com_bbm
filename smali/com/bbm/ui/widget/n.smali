.class final Lcom/bbm/ui/widget/n;
.super Ljava/lang/Object;
.source "WidgetMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/m;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/m;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/widget/n;->a:Lcom/bbm/ui/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/widget/n;->a:Lcom/bbm/ui/widget/m;

    iget-object v0, v0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    invoke-static {v0}, Lcom/bbm/ui/widget/l;->a(Lcom/bbm/ui/widget/l;)Lcom/bbm/j/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/widget/n;->a:Lcom/bbm/ui/widget/m;

    iget-object v0, v0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    invoke-static {v0}, Lcom/bbm/ui/widget/l;->a(Lcom/bbm/ui/widget/l;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 62
    :cond_0
    return-void
.end method
