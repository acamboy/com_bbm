.class final Lcom/bbm/ui/br;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lcom/bbm/ui/fs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/fs;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/fs;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/EmoticonStickerPager;

    iput-object p2, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/em;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/fs;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/fs;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/fs;->a(Lcom/bbm/d/em;I)V

    .line 177
    :cond_0
    return-void
.end method
