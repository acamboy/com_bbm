.class public final Lit/sephiroth/android/library/widget/ac;
.super Ljava/lang/Object;
.source "ExpandableHListConnector.java"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lit/sephiroth/android/library/widget/ad;

.field public b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 953
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    return-void
.end method

.method static a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;
    .locals 2

    .prologue
    .line 991
    invoke-static {}, Lit/sephiroth/android/library/widget/ac;->d()Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    .line 992
    invoke-static {p1, p2, p3, p0}, Lit/sephiroth/android/library/widget/ad;->a(IIII)Lit/sephiroth/android/library/widget/ad;

    move-result-object v1

    iput-object v1, v0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    .line 993
    iput-object p4, v0, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 994
    iput p5, v0, Lit/sephiroth/android/library/widget/ac;->c:I

    .line 995
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ad;->b()V

    .line 977
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    .line 979
    :cond_0
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ac;->c:I

    .line 981
    return-void
.end method

.method private static d()Lit/sephiroth/android/library/widget/ac;
    .locals 3

    .prologue
    .line 1000
    sget-object v1, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1001
    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1002
    sget-object v0, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    monitor-exit v1

    .line 1008
    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ac;->c()V

    .line 1009
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    :try_start_1
    new-instance v0, Lit/sephiroth/android/library/widget/ac;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ac;-><init>()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1013
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ac;->c()V

    .line 1014
    sget-object v1, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1015
    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 1016
    sget-object v0, Lit/sephiroth/android/library/widget/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
