.class final Lcom/bbm/bali/ui/b/h;
.super Ljava/lang/Object;
.source "FeedListChannelItem.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/b/g;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/b/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/bali/ui/b/h;->a:Lcom/bbm/bali/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/b/h;->a:Lcom/bbm/bali/ui/b/g;

    iget-object v1, v1, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v1, v1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Z)Lcom/bbm/d/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 74
    return-void
.end method
