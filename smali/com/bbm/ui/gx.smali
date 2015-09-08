.class final Lcom/bbm/ui/gx;
.super Lcom/bbm/d/b/o;
.source "StickerPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/d/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/gx;->a:Lcom/bbm/ui/StickerPicker;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lcom/bbm/d/hu;

    invoke-direct {v0}, Lcom/bbm/d/hu;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/bbm/ui/gx;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v2}, Lcom/bbm/ui/StickerPicker;->c(Lcom/bbm/ui/StickerPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/d/hu;->a:Lcom/google/b/a/l;

    .line 79
    iget-object v2, p0, Lcom/bbm/ui/gx;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v2}, Lcom/bbm/ui/StickerPicker;->d(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/hu;)Lcom/bbm/j/w;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    new-instance v2, Lcom/bbm/ui/gy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/gy;-><init>(Lcom/bbm/ui/gx;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ht;

    .line 94
    iget-boolean v3, v0, Lcom/bbm/d/ht;->d:Z

    if-nez v3, :cond_0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method
