.class final Lcom/bbm/ui/gu;
.super Ljava/lang/Object;
.source "StickerItemView.java"

# interfaces
.implements Lcom/bbm/util/cf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/gv;

.field final synthetic c:Lcom/bbm/ui/StickerItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerItemView;Ljava/lang/String;Lcom/bbm/ui/gv;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bbm/ui/gu;->c:Lcom/bbm/ui/StickerItemView;

    iput-object p2, p0, Lcom/bbm/ui/gu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/gu;->b:Lcom/bbm/ui/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bbm/ui/gu;->c:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->g(Lcom/bbm/ui/StickerItemView;)Lcom/bbm/util/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/gu;->c:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->g(Lcom/bbm/ui/StickerItemView;)Lcom/bbm/util/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/gu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/gu;->b:Lcom/bbm/ui/gv;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/gu;->b:Lcom/bbm/ui/gv;

    iget-object v1, p0, Lcom/bbm/ui/gu;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bbm/ui/gv;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method
