.class final Lcom/bbm/ui/c/gm;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gi;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gi;

    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->b:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    .line 888
    return-void
.end method
