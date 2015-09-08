.class public Lcom/bbm/util/dt;
.super Ljava/lang/Object;
.source "SearchStringMatcher.java"


# static fields
.field private static final b:Lcom/bbm/util/dt;

.field private static final c:Lcom/bbm/util/dt;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/bbm/util/du;

    invoke-direct {v0}, Lcom/bbm/util/du;-><init>()V

    sput-object v0, Lcom/bbm/util/dt;->b:Lcom/bbm/util/dt;

    .line 28
    new-instance v0, Lcom/bbm/util/dv;

    invoke-direct {v0}, Lcom/bbm/util/dv;-><init>()V

    sput-object v0, Lcom/bbm/util/dt;->c:Lcom/bbm/util/dt;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ":D"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#=-s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\\=D/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ":|"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/dt;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/dt;->a:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bbm/util/dt;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/dt;->a:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/util/dt;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bbm/util/dt;->b:Lcom/bbm/util/dt;

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bbm/util/dt;

    invoke-direct {v0, p0}, Lcom/bbm/util/dt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    sget-object v0, Lcom/bbm/util/dt;->c:Lcom/bbm/util/dt;

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/util/dt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
