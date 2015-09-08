.class final Lcom/bbm/ui/c/dn;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    const-string v0, "find Coworker Clicked"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->d(Lcom/bbm/ui/c/cw;)V

    .line 458
    return-void
.end method
