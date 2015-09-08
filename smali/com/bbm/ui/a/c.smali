.class final Lcom/bbm/ui/a/c;
.super Ljava/lang/Object;
.source "BannerPagerAdapter.java"

# interfaces
.implements Lcom/bbm/util/cf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/a/d;

.field final synthetic c:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;Ljava/lang/String;Lcom/bbm/ui/a/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/ui/a/c;->c:Lcom/bbm/ui/a/a;

    iput-object p2, p0, Lcom/bbm/ui/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/a/c;->b:Lcom/bbm/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/ui/a/c;->c:Lcom/bbm/ui/a/a;

    iget-object v0, v0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/a/c;->c:Lcom/bbm/ui/a/a;

    iget-object v0, v0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/ui/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/c;->b:Lcom/bbm/ui/a/d;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/a/c;->b:Lcom/bbm/ui/a/d;

    iget-object v1, p0, Lcom/bbm/ui/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    .line 162
    :cond_1
    return-void
.end method
