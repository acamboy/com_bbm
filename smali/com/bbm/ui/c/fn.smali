.class final Lcom/bbm/ui/c/fn;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;

.field final synthetic b:Lcom/bbm/ui/c/fm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fm;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bbm/ui/c/fn;->b:Lcom/bbm/ui/c/fm;

    iput-object p2, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bbm/ui/c/fn;->b:Lcom/bbm/ui/c/fm;

    iget-object v0, v0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v0}, Lcom/bbm/ui/c/fd;->h(Lcom/bbm/ui/c/fd;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 382
    return-void
.end method
