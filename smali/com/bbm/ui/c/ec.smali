.class final Lcom/bbm/ui/c/ec;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/b;

.field final synthetic b:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Lcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bbm/ui/c/ec;->b:Lcom/bbm/ui/c/eb;

    iput-object p2, p0, Lcom/bbm/ui/c/ec;->a:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bbm/ui/c/ec;->b:Lcom/bbm/ui/c/eb;

    iget-object v0, v0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->k(Lcom/bbm/ui/c/dx;)V

    .line 534
    iget-object v0, p0, Lcom/bbm/ui/c/ec;->a:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    .line 535
    return-void
.end method
