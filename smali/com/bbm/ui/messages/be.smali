.class final Lcom/bbm/ui/messages/be;
.super Ljava/lang/Object;
.source "InlineVoiceNoteHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ba;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ba;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/messages/be;->a:Lcom/bbm/ui/messages/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/messages/be;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method
