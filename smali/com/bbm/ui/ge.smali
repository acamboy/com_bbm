.class final Lcom/bbm/ui/ge;
.super Ljava/lang/Object;
.source "StoreItemView.java"

# interfaces
.implements Lcom/bbm/util/bs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/gf;

.field final synthetic c:Lcom/bbm/ui/StoreItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StoreItemView;Ljava/lang/String;Lcom/bbm/ui/gf;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bbm/ui/ge;->c:Lcom/bbm/ui/StoreItemView;

    iput-object p2, p0, Lcom/bbm/ui/ge;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/ge;->b:Lcom/bbm/ui/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dw;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bbm/ui/ge;->c:Lcom/bbm/ui/StoreItemView;

    invoke-static {v0}, Lcom/bbm/ui/StoreItemView;->g(Lcom/bbm/ui/StoreItemView;)Lcom/bbm/util/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/ge;->c:Lcom/bbm/ui/StoreItemView;

    invoke-static {v0}, Lcom/bbm/ui/StoreItemView;->g(Lcom/bbm/ui/StoreItemView;)Lcom/bbm/util/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ge;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ge;->b:Lcom/bbm/ui/gf;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/ge;->b:Lcom/bbm/ui/gf;

    iget-object v1, p0, Lcom/bbm/ui/ge;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bbm/ui/gf;->a(Lcom/bbm/d/dw;Ljava/lang/String;)V

    .line 288
    :cond_1
    return-void
.end method
