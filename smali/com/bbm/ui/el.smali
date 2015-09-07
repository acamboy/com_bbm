.class final Lcom/bbm/ui/el;
.super Ljava/lang/Object;
.source "ObservableValueAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ej;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ej;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/ej;

    invoke-static {v0}, Lcom/bbm/ui/ej;->d(Lcom/bbm/ui/ej;)Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/ej;->a(Lcom/bbm/ui/ej;Z)Z

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/el;->a:Lcom/bbm/ui/ej;

    invoke-virtual {v0}, Lcom/bbm/ui/ej;->notifyDataSetChanged()V

    .line 41
    return-void
.end method
