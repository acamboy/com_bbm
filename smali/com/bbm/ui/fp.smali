.class final Lcom/bbm/ui/fp;
.super Lcom/bbm/d/b/f;
.source "StickerPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/d/em;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

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
            "Lcom/bbm/d/em;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v0, Lcom/bbm/d/en;

    invoke-direct {v0}, Lcom/bbm/d/en;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v2}, Lcom/bbm/ui/StickerPicker;->c(Lcom/bbm/ui/StickerPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/d/en;->a:Lcom/google/b/a/l;

    .line 81
    iget-object v2, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v2}, Lcom/bbm/ui/StickerPicker;->d(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/en;)Lcom/bbm/j/w;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/em;

    .line 83
    iget-boolean v3, v0, Lcom/bbm/d/em;->c:Z

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method
