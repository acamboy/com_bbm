.class final enum Lcom/google/b/b/al;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/b/al;",
        ">;",
        "Lcom/google/b/b/am",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/b/al;

.field private static final synthetic b:[Lcom/google/b/b/al;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 852
    new-instance v0, Lcom/google/b/b/al;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/b/b/al;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/al;->a:Lcom/google/b/b/al;

    .line 851
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/b/b/al;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/b/b/al;->a:Lcom/google/b/b/al;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/b/al;->b:[Lcom/google/b/b/al;

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
    .line 851
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/b/al;
    .locals 1

    .prologue
    .line 851
    const-class v0, Lcom/google/b/b/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/al;

    return-object v0
.end method

.method public static values()[Lcom/google/b/b/al;
    .locals 1

    .prologue
    .line 851
    sget-object v0, Lcom/google/b/b/al;->b:[Lcom/google/b/b/al;

    invoke-virtual {v0}, [Lcom/google/b/b/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/b/al;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/b/b/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/ba",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public final a(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 891
    return-void
.end method

.method public final a(Lcom/google/b/b/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/ba",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    return-void
.end method

.method public final b()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public final b(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 879
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/b/b/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    return-object p0
.end method

.method public final g()Lcom/google/b/b/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 895
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 903
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/google/b/b/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    return-object p0
.end method

.method public final j()Lcom/google/b/b/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    return-object p0
.end method