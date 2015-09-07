.class public final Lcom/b/a/a/i;
.super Ljava/lang/Object;
.source "DbxChooser.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EXTRA_CHOOSER_RESULTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EXTRA_PREVIEW_RESULTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EXTRA_CONTENT_RESULTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/i;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    iget-object v0, v0, Lcom/b/a/a/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/a/i;->a:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/i;->d:Z

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An app key must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/b/a/a/i;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/b/a/a/i;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-boolean v2, p0, Lcom/b/a/a/i;->d:Z

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v3, v6, [Lcom/b/a/a/l;

    sget-object v2, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    aput-object v2, v3, v0

    sget-object v2, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    aput-object v2, v3, v1

    const/4 v2, 0x2

    sget-object v4, Lcom/b/a/a/l;->b:Lcom/b/a/a/l;

    aput-object v4, v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    new-instance v5, Landroid/content/Intent;

    iget-object v4, v4, Lcom/b/a/a/l;->d:Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    invoke-virtual {p1, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
