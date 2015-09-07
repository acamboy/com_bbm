.class final Lcom/bbm/ui/c/ew;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;

.field final synthetic b:Lcom/bbm/ui/c/ev;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ev;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/bbm/ui/c/ew;->b:Lcom/bbm/ui/c/ev;

    iput-object p2, p0, Lcom/bbm/ui/c/ew;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/bbm/ui/c/ew;->b:Lcom/bbm/ui/c/ev;

    iget-object v0, v0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->h(Lcom/bbm/ui/c/er;)V

    .line 538
    iget-object v0, p0, Lcom/bbm/ui/c/ew;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 539
    return-void
.end method
