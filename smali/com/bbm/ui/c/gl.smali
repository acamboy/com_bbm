.class final Lcom/bbm/ui/c/gl;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gi;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gi;->cancel()V

    .line 881
    return-void
.end method
