.class final Lcom/bbm/ui/c/gp;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/bbm/ui/c/gp;->b:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/gp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1006
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->g(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1007
    return-void
.end method
