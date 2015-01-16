.class final Lcom/bbm/ui/e/aq;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/e/aq;->a:Lcom/bbm/ui/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bbm/ui/e/aq;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->e(Lcom/bbm/ui/e/am;)Z

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/e/aq;->a:Lcom/bbm/ui/e/am;

    invoke-virtual {v0}, Lcom/bbm/ui/e/am;->notifyDataSetChanged()V

    .line 157
    return-void
.end method
