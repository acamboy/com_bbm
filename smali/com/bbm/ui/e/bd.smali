.class final Lcom/bbm/ui/e/bd;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bc;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/e/bd;->a:Lcom/bbm/ui/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/ui/e/bd;->a:Lcom/bbm/ui/e/bc;

    iget-object v0, v0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(I)V

    .line 146
    return-void
.end method
