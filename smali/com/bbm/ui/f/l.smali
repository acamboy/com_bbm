.class final Lcom/bbm/ui/f/l;
.super Lcom/bbm/j/u;
.source "GroupInviteNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/ab;

.field private final c:Lcom/bbm/ui/f/n;

.field private final d:Lcom/bbm/g/p;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/n;Lcom/bbm/g/p;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 23
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/l;->b:Lcom/bbm/g/ab;

    .line 24
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/l;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/bbm/ui/f/l;->c:Lcom/bbm/ui/f/n;

    .line 27
    iput-object p2, p0, Lcom/bbm/ui/f/l;->d:Lcom/bbm/g/p;

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/f/l;->c:Lcom/bbm/ui/f/n;

    iget-object v1, p0, Lcom/bbm/ui/f/l;->d:Lcom/bbm/g/p;

    invoke-virtual {v1}, Lcom/bbm/g/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/n;->b(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final d_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/f/l;->d:Lcom/bbm/g/p;

    iget-object v0, v0, Lcom/bbm/g/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/f/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/f/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/f/l;->d:Lcom/bbm/g/p;

    iget-wide v0, v0, Lcom/bbm/g/p;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/f/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/l;->d:Lcom/bbm/g/p;

    iget-object v1, v1, Lcom/bbm/g/p;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "invite_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "active_section"

    const v4, 0x7f0a0066

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/app/aq;->a(Landroid/content/Context;)Landroid/support/v4/app/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/support/v4/app/aq;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method
