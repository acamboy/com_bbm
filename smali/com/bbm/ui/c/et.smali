.class final Lcom/bbm/ui/c/et;
.super Lcom/bbm/ui/d/a;
.source "MyChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/al;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/bbm/ui/c/et;->c:Lcom/bbm/ui/c/er;

    iput-object p2, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/d/al;

    iput-object p3, p0, Lcom/bbm/ui/c/et;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/d/al;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 445
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 450
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/c/et;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 452
    return-void
.end method
