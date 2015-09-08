.class final Lcom/bbm/ui/messages/bc;
.super Ljava/lang/Object;
.source "InlineVoiceNoteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ba;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ba;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/messages/bc;->a:Lcom/bbm/ui/messages/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/bbm/ui/messages/bd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/bd;-><init>(Lcom/bbm/ui/messages/bc;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 106
    return-void
.end method
