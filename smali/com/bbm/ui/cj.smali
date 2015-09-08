.class final Lcom/bbm/ui/cj;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lcom/bbm/ui/hc;


# instance fields
.field final synthetic a:Lcom/bbm/ui/hc;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/hc;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bbm/ui/cj;->b:Lcom/bbm/ui/EmoticonStickerPager;

    iput-object p2, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ht;I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/hc;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/hc;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/hc;->a(Lcom/bbm/d/ht;I)V

    .line 237
    :cond_0
    return-void
.end method
