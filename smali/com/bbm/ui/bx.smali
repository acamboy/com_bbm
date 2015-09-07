.class final Lcom/bbm/ui/bx;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lit/sephiroth/android/library/widget/v;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;I)V

    .line 140
    :cond_0
    return-void
.end method
