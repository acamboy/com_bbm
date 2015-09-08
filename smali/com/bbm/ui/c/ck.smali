.class final Lcom/bbm/ui/c/ck;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/util/e/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;ZLjava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/bbm/ui/c/ck;->d:Lcom/bbm/ui/c/ca;

    iput-boolean p2, p0, Lcom/bbm/ui/c/ck;->a:Z

    iput-object p3, p0, Lcom/bbm/ui/c/ck;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/bbm/ui/c/ck;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1357
    iget-boolean v0, p0, Lcom/bbm/ui/c/ck;->a:Z

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/bbm/ui/c/ck;->d:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ck;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/bbm/ui/c/ck;->c:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ca;->a(Ljava/util/List;Z)V

    .line 1361
    return-void
.end method
