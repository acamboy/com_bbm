.class final Lcom/bbm/ui/c/dz;
.super Lcom/bbm/ui/d/a;
.source "MyChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/ah;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bbm/ui/c/dz;->c:Lcom/bbm/ui/c/dx;

    iput-object p2, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/d/ah;

    iput-object p3, p0, Lcom/bbm/ui/c/dz;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/d/ah;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 442
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 449
    return-void
.end method
