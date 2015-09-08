.class public final Lcom/bbm/util/e/a;
.super Lcom/bbm/j/u;
.source "BlockPublicContactDialogMonitor.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bbm/util/e/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLcom/bbm/util/e/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bbm/util/e/a;->a:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/bbm/util/e/a;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/bbm/util/e/a;->b:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/bbm/util/e/a;->c:J

    .line 30
    iput-object p6, p0, Lcom/bbm/util/e/a;->e:Lcom/bbm/util/e/c;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/e/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/util/e/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/e/a;)Lcom/bbm/util/e/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/util/e/a;->e:Lcom/bbm/util/e/c;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/util/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/util/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/util/e/a;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/bbm/util/e/a;->c:J

    return-wide v0
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    iget-object v0, p0, Lcom/bbm/util/e/a;->a:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bbm/util/e/a;->a:Landroid/app/Activity;

    const v2, 0x7f0e065c

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/util/e/a;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/util/e/a;->a:Landroid/app/Activity;

    const v2, 0x7f0e065b

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/util/e/a;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e065a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/e/b;

    invoke-direct {v2, p0}, Lcom/bbm/util/e/b;-><init>(Lcom/bbm/util/e/a;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 53
    return v5
.end method
