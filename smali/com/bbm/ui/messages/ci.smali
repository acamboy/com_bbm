.class final Lcom/bbm/ui/messages/ci;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ch;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/messages/ci;->a:Lcom/bbm/ui/messages/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/ci;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->a(Lcom/bbm/ui/messages/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/ci;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->b(Lcom/bbm/ui/messages/ch;)V

    .line 83
    :cond_0
    return-void
.end method
