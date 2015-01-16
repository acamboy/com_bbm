.class final Lcom/bbm/ui/e/ad;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/ac;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ac;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/e/ad;->a:Lcom/bbm/ui/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/e/ac;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/e/ad;->a:Lcom/bbm/ui/e/ac;

    invoke-virtual {v0}, Lcom/bbm/ui/e/ac;->a()V

    .line 55
    return-void
.end method
