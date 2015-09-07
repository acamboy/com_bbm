.class final Landroid/support/v4/app/da;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Landroid/support/v4/app/cz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/high16 v2, 0x10000000

    .line 84
    new-instance v0, Landroid/content/Intent;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
