.class final Lcom/bbm/ui/c/ha;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/bbm/ui/c/ha;->b:Lcom/bbm/ui/c/fy;

    iput-object p2, p0, Lcom/bbm/ui/c/ha;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 541
    const-string v0, "Grid item clicked"

    const-class v1, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->b:Lcom/bbm/ui/c/fy;

    iget-object v1, p0, Lcom/bbm/ui/c/ha;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->c(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    .line 543
    return-void
.end method
