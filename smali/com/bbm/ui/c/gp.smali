.class final Lcom/bbm/ui/c/gp;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/ui/c/gp;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    const-string v0, "Close Sticker Detail Button clicked"

    const-class v1, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/c/gp;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;)V

    .line 235
    return-void
.end method
