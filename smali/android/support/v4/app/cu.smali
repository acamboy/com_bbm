.class public final Landroid/support/v4/app/cu;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/cu;->d:Z

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cu;->e:Landroid/os/Bundle;

    .line 106
    iput-object p1, p0, Landroid/support/v4/app/cu;->c:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/cs;
    .locals 6

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/app/cs;

    iget-object v1, p0, Landroid/support/v4/app/cu;->c:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/cu;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/cu;->b:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/cu;->d:Z

    iget-object v5, p0, Landroid/support/v4/app/cu;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/cs;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method
