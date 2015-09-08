.class final Lcom/bbm/ui/messages/ac;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/u;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bbm/ui/messages/ac;->a:Lcom/bbm/ui/messages/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bbm/ui/messages/ac;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ac;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->j(Ljava/lang/String;)Lcom/bbm/d/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 282
    return-void
.end method
