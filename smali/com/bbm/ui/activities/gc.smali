.class final Lcom/bbm/ui/activities/gc;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/cl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/bbm/ui/activities/gc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/e/ci;)V
    .locals 3

    .prologue
    .line 1211
    iget-object v1, p0, Lcom/bbm/ui/activities/gc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/gc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-boolean v0, v0, Lcom/bbm/d/eu;->k:Z

    new-instance v2, Lcom/bbm/ui/e/ck;

    invoke-direct {v2, p1, v1, v0}, Lcom/bbm/ui/e/ck;-><init>(Lcom/bbm/ui/e/ci;Landroid/app/Activity;Z)V

    invoke-virtual {v2}, Lcom/bbm/j/u;->c()V

    .line 1212
    return-void
.end method
