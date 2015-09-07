.class final Lcom/bbm/ui/voice/activities/a;
.super Lcom/bbm/j/k;
.source "IncomingCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 100
    iget-object v0, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->c:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02003e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
