.class final Lcom/bbm/ui/messages/v;
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
    .line 150
    iput-object p1, p0, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bbm/ui/messages/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/w;-><init>(Lcom/bbm/ui/messages/v;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 222
    return-void
.end method
