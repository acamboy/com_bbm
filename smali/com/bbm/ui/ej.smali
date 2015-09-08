.class final Lcom/bbm/ui/ej;
.super Ljava/lang/Object;
.source "ObservableValueAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/eh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/eh;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/ej;->a:Lcom/bbm/ui/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ej;->a:Lcom/bbm/ui/eh;

    invoke-static {v0}, Lcom/bbm/ui/eh;->d(Lcom/bbm/ui/eh;)Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/ej;->a:Lcom/bbm/ui/eh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/eh;->a(Lcom/bbm/ui/eh;Z)Z

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/ej;->a:Lcom/bbm/ui/eh;

    invoke-virtual {v0}, Lcom/bbm/ui/eh;->notifyDataSetChanged()V

    .line 41
    return-void
.end method
