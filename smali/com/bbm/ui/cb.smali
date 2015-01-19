.class final Lcom/bbm/ui/cb;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lcom/bbm/ui/gv;


# instance fields
.field final synthetic a:Lcom/bbm/ui/gv;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/gv;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/cb;->b:Lcom/bbm/ui/EmoticonStickerPager;

    iput-object p2, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/gv;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/gv;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/gv;->a(Lcom/bbm/d/gh;I)V

    .line 255
    :cond_0
    return-void
.end method
