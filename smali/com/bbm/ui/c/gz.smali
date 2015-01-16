.class final Lcom/bbm/ui/c/gz;
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
    .line 470
    iput-object p1, p0, Lcom/bbm/ui/c/gz;->b:Lcom/bbm/ui/c/fy;

    iput-object p2, p0, Lcom/bbm/ui/c/gz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 474
    const-string v0, "Artist Channel button clicked"

    const-class v1, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->b:Lcom/bbm/ui/c/fy;

    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    .line 476
    return-void
.end method
