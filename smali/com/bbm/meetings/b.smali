.class final Lcom/bbm/meetings/b;
.super Ljava/lang/Object;
.source "MeetingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/meetings/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/meetings/b;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/meetings/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 106
    iget-object v0, p0, Lcom/bbm/meetings/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/meetings/b;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 107
    return-void
.end method
