.class final Lcom/bbm/ui/f/m;
.super Lcom/bbm/j/u;
.source "GroupInviteNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/al;

.field private final c:Lcom/bbm/ui/f/o;

.field private final d:Lcom/bbm/g/t;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/t;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 23
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/m;->b:Lcom/bbm/g/al;

    .line 24
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/m;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/bbm/ui/f/m;->c:Lcom/bbm/ui/f/o;

    .line 27
    iput-object p2, p0, Lcom/bbm/ui/f/m;->d:Lcom/bbm/g/t;

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/f/m;->c:Lcom/bbm/ui/f/o;

    iget-object v1, p0, Lcom/bbm/ui/f/m;->d:Lcom/bbm/g/t;

    iget-object v1, v1, Lcom/bbm/g/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/o;->b(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/f/m;->d:Lcom/bbm/g/t;

    iget-object v0, v0, Lcom/bbm/g/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/f/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/f/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0571

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
    iget-object v0, p0, Lcom/bbm/ui/f/m;->d:Lcom/bbm/g/t;

    iget-wide v0, v0, Lcom/bbm/g/t;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/f/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/m;->d:Lcom/bbm/g/t;

    iget-object v1, v1, Lcom/bbm/g/t;->g:Ljava/lang/String;

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

    const v4, 0x7f0b0063

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/app/cy;->a(Landroid/content/Context;)Landroid/support/v4/app/cy;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/cy;->a()Landroid/app/PendingIntent;

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
