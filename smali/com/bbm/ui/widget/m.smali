.class final Lcom/bbm/ui/widget/m;
.super Ljava/lang/Object;
.source "WidgetMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/l;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/l;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    iget-object v0, v0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/ui/widget/k;

    iget-object v0, v0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 48
    return-void
.end method
