.class final Lcom/bbm/ui/c/hr;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/bbm/ui/c/hr;->b:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    const-string v0, "Artist Web Site button clicked"

    const-class v1, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/c/hr;->b:Lcom/bbm/ui/c/gr;

    iget-object v1, p0, Lcom/bbm/ui/c/hr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    .line 465
    return-void
.end method
