.class final Lcom/bbm/ui/dv;
.super Ljava/lang/Object;
.source "ObservableValueAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/dt;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dt;

    invoke-static {v0}, Lcom/bbm/ui/dt;->d(Lcom/bbm/ui/dt;)Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/dt;->a(Lcom/bbm/ui/dt;Z)Z

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dt;

    invoke-virtual {v0}, Lcom/bbm/ui/dt;->notifyDataSetChanged()V

    .line 41
    return-void
.end method
