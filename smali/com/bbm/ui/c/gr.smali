.class final Lcom/bbm/ui/c/gr;
.super Lcom/bbm/j/a;
.source "StickerDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/store/dataobjects/WebStickerPack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v0

    return-object v0
.end method
