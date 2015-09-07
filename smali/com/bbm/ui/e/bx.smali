.class final Lcom/bbm/ui/e/bx;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/a/f;

.field final synthetic b:Lcom/bbm/ui/e/bv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bv;Lcom/bbm/util/a/f;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iput-object p2, p0, Lcom/bbm/ui/e/bx;->a:Lcom/bbm/util/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "ContextPhoto Clicked"

    const-class v1, Lcom/bbm/ui/e/cp;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-boolean v0, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v0, "EXTRA_CONV_URI"

    iget-object v2, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v2, v2, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "EXTRA_SELECTED_CODE"

    iget-object v2, p0, Lcom/bbm/ui/e/bx;->a:Lcom/bbm/util/a/f;

    iget-object v2, v2, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v1, v1, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    const v2, 0x7f0e03c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/bx;->b:Lcom/bbm/ui/e/bv;

    iget-object v0, v0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(I)V

    goto :goto_0
.end method
