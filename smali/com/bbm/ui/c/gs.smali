.class final Lcom/bbm/ui/c/gs;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    return-void
.end method
