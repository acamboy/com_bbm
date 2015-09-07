.class public final Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public a:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/al;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/f;)V
    .locals 1

    .prologue
    .line 1452
    iput-object p1, p0, Landroid/support/v4/app/k;->e:Landroid/support/v4/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/b/a;

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    .line 1456
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/support/v4/app/al;

    return-void
.end method
