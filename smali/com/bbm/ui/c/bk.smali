.class final Lcom/bbm/ui/c/bk;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/util/d/c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/bbm/ui/c/bk;->b:Lcom/bbm/ui/c/bc;

    iput-object p2, p0, Lcom/bbm/ui/c/bk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->b:Lcom/bbm/ui/c/bc;

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;Ljava/util/List;)V

    .line 881
    return-void
.end method
