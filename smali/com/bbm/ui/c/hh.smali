.class final Lcom/bbm/ui/c/hh;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "Full sticker close"

    const-class v1, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->b(Lcom/bbm/ui/c/gr;)V

    .line 244
    return-void
.end method
