.class final Lcom/bbm/ui/activities/afl;
.super Ljava/lang/Object;
.source "StickerDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StickerDetailsActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "Close button clicked"

    const-class v1, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->finish()V

    .line 69
    return-void
.end method
