.class final Lcom/bbm/ui/e/am;
.super Ljava/lang/Object;
.source "GroupStickerHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/al;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/al;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "Group Sticker Clicked"

    const-class v1, Lcom/bbm/ui/e/al;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/al;

    invoke-static {v0}, Lcom/bbm/ui/e/al;->a(Lcom/bbm/ui/e/al;)Lcom/bbm/ui/e/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/al;

    invoke-static {v0}, Lcom/bbm/ui/e/al;->a(Lcom/bbm/ui/e/al;)Lcom/bbm/ui/e/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/al;

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/ao;->a(Lcom/bbm/ui/e/al;)V

    .line 98
    :cond_0
    return-void
.end method
