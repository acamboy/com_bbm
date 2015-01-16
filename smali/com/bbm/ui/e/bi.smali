.class final Lcom/bbm/ui/e/bi;
.super Ljava/lang/Object;
.source "ReinviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "Reject Clicked"

    const-class v1, Lcom/bbm/ui/e/bf;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/bf;

    invoke-virtual {v0}, Lcom/bbm/ui/e/bf;->a()V

    .line 82
    return-void
.end method
