.class public final Landroid/support/v4/app/cy;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/cz;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/support/v4/app/db;

    invoke-direct {v0}, Landroid/support/v4/app/db;-><init>()V

    sput-object v0, Landroid/support/v4/app/cy;->a:Landroid/support/v4/app/cz;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v4/app/da;

    invoke-direct {v0}, Landroid/support/v4/app/da;-><init>()V

    sput-object v0, Landroid/support/v4/app/cy;->a:Landroid/support/v4/app/cz;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroid/support/v4/app/cy;->c:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/cy;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Landroid/support/v4/app/cy;

    invoke-direct {v0, p0}, Landroid/support/v4/app/cy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/app/cy;->a:Landroid/support/v4/app/cz;

    iget-object v2, p0, Landroid/support/v4/app/cy;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/app/cz;->a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/support/v4/app/cy;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/app/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
