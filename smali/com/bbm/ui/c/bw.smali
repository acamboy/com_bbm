.class final Lcom/bbm/ui/c/bw;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/util/d/c;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/bbm/ui/c/bw;->c:Lcom/bbm/ui/c/bo;

    iput-boolean p2, p0, Lcom/bbm/ui/c/bw;->a:Z

    iput-object p3, p0, Lcom/bbm/ui/c/bw;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Lcom/bbm/ui/c/bw;->a:Z

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->c:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->c:Lcom/bbm/ui/c/bo;

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->a(Ljava/util/List;)V

    .line 1274
    return-void
.end method
