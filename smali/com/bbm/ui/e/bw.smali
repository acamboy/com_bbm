.class final Lcom/bbm/ui/e/bw;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/ui/e/bw;->a:Lcom/bbm/ui/e/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/ui/e/bw;->a:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(I)V

    .line 148
    return-void
.end method
