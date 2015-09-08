.class final Lcom/bbm/ui/c/go;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/ui/c/go;->a:Lcom/bbm/ui/c/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "Full sticker close"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/c/go;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;)V

    .line 245
    return-void
.end method
