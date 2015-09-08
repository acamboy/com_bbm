.class final enum Lcom/google/b/b/am;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/b/am;",
        ">;",
        "Lcom/google/b/b/an",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/b/am;

.field private static final synthetic b:[Lcom/google/b/b/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 855
    new-instance v0, Lcom/google/b/b/am;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/b/b/am;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    .line 854
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/b/b/am;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/b/am;->b:[Lcom/google/b/b/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/b/am;
    .locals 1

    .prologue
    .line 854
    const-class v0, Lcom/google/b/b/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    return-object v0
.end method

.method public static values()[Lcom/google/b/b/am;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/google/b/b/am;->b:[Lcom/google/b/b/am;

    invoke-virtual {v0}, [Lcom/google/b/b/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/b/am;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/b/b/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/bb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public final a(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    return-void
.end method

.method public final a(Lcom/google/b/b/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/bb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 863
    return-void
.end method

.method public final b()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public final b(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 918
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 926
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 882
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/b/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 890
    return-object p0
.end method

.method public final g()Lcom/google/b/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 906
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/google/b/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    return-object p0
.end method

.method public final j()Lcom/google/b/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    return-object p0
.end method
