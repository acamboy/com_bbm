.class final Lcom/bbm/ui/activities/iu;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/fi;)V
    .locals 0

    .prologue
    .line 4172
    iput-object p1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/d/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 8

    .prologue
    const v7, 0x7f09006e

    const v6, 0x7f090010

    const/4 v5, 0x0

    .line 4175
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 4198
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 4199
    return-void

    .line 4177
    :sswitch_0
    const-string v0, "on copy message selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4178
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aT(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 4179
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 4180
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 4181
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e051f

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4184
    :sswitch_1
    const-string v0, "on copy resend message selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4185
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/d/fi;

    iget-wide v2, v1, Lcom/bbm/d/fi;->i:J

    iget-object v1, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->l:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/dg;

    invoke-direct {v4, v0, v2, v3}, Lcom/bbm/d/dg;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 4186
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 4187
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 4188
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e0523

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4191
    :sswitch_2
    const-string v0, "on recall message selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4192
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/d/fi;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/fi;)V

    .line 4193
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 4194
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    goto/16 :goto_0

    .line 4175
    :sswitch_data_0
    .sparse-switch
        0x7f0b006e -> :sswitch_0
        0x7f0b0076 -> :sswitch_2
        0x7f0b0078 -> :sswitch_1
    .end sparse-switch
.end method
