.class final Lcom/bbm/ui/messages/al;
.super Ljava/lang/Object;
.source "GlympseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ak;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ak;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/messages/al;->a:Lcom/bbm/ui/messages/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/messages/al;->a:Lcom/bbm/ui/messages/ak;

    iget-object v0, v0, Lcom/bbm/ui/messages/ak;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l()V

    .line 123
    return-void
.end method
