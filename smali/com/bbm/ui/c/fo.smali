.class final Lcom/bbm/ui/c/fo;
.super Lcom/bbm/ui/e/a;
.source "MyChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/bb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;Lcom/bbm/d/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/bbm/ui/c/fo;->c:Lcom/bbm/ui/c/fd;

    iput-object p2, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/d/bb;

    iput-object p3, p0, Lcom/bbm/ui/c/fo;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 594
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/d/bb;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 595
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/c/fo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 602
    return-void
.end method
