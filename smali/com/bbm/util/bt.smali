.class public final Lcom/bbm/util/bt;
.super Ljava/lang/Object;
.source "GroupsUtil.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/bbm/util/b/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    sget-object v0, Lcom/bbm/util/bt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/util/bt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 109
    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bbm/util/bt;->a:Ljava/lang/ref/WeakReference;

    .line 112
    :cond_1
    new-instance v1, Lcom/bbm/util/b/h;

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 113
    const v0, 0x7f0200aa

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(I)V

    .line 114
    iput-boolean v2, v1, Lcom/bbm/util/b/j;->k:Z

    .line 115
    iput-boolean v2, v1, Lcom/bbm/util/b/j;->e:Z

    .line 116
    sget-object v0, Lcom/bbm/util/bt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/e;

    iput-object v0, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    .line 117
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/g/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lcom/bbm/util/bu;->a:[I

    iget-object v1, p1, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    invoke-virtual {v1}, Lcom/bbm/g/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-object p2

    .line 58
    :pswitch_0
    iget-object p2, p1, Lcom/bbm/g/af;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_1
    const v0, 0x7f0e02e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 64
    :pswitch_2
    const v0, 0x7f0e02e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/g/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 74
    sget-object v0, Lcom/bbm/util/bu;->b:[I

    iget-object v1, p1, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    invoke-virtual {v1}, Lcom/bbm/g/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-object p2

    .line 76
    :pswitch_0
    iget-object p2, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_1
    iget-boolean v0, p1, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_1

    .line 80
    const v0, 0x7f0e030f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_1
    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 86
    :pswitch_2
    iget-boolean v0, p1, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_2

    .line 87
    const v0, 0x7f0e030d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f0e030e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p1, Lcom/bbm/g/s;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0444

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/s;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bbm/util/bt;->b(Lcom/bbm/g/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public static b(Lcom/bbm/g/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
