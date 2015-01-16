.class final Lcom/bbm/ui/e/e;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "Preview Clicked"

    const-class v1, Lcom/bbm/ui/e/d;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->b(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/aw;->a(Lcom/bbm/d/dz;)V

    .line 95
    return-void
.end method
