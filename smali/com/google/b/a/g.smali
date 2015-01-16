.class public Lcom/google/b/a/g;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/b/a/g;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/google/b/a/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/b/a/g;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/a/g;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/b/a/g;-><init>(Lcom/google/b/a/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/b/a/g;->a:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/b/a/g;
    .locals 1

    .prologue
    .line 265
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lcom/google/b/a/h;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/b/a/h;-><init>(Lcom/google/b/a/g;Lcom/google/b/a/g;Ljava/lang/String;)V

    return-object v0
.end method
