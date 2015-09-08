.class final Lcom/bbm/ui/hf;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/he;


# direct methods
.method constructor <init>(Lcom/bbm/ui/he;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bbm/ui/hf;->a:Lcom/bbm/ui/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/hf;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->a(Lcom/bbm/ui/he;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/hf;->a:Lcom/bbm/ui/he;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Lcom/bbm/ui/he;Z)Z

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/hf;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->c(Lcom/bbm/ui/he;)Lcom/bbm/util/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/hf;->a:Lcom/bbm/ui/he;

    invoke-static {v1}, Lcom/bbm/ui/he;->b(Lcom/bbm/ui/he;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
