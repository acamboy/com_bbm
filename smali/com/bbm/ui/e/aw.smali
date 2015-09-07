.class final Lcom/bbm/ui/e/aw;
.super Ljava/lang/Object;
.source "KeyExchangeMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/au;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/au;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/e/aw;->a:Lcom/bbm/ui/e/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Enter Passphrase Clicked"

    const-class v1, Lcom/bbm/ui/e/au;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Lcom/bbm/ui/e/au;

    invoke-static {v0}, Lcom/bbm/ui/e/au;->b(Lcom/bbm/ui/e/au;)Lcom/bbm/ui/e/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/aw;->a:Lcom/bbm/ui/e/au;

    invoke-static {v1}, Lcom/bbm/ui/e/au;->a(Lcom/bbm/ui/e/au;)Lcom/bbm/d/fi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/bp;->b(Lcom/bbm/d/fi;)V

    .line 86
    return-void
.end method
