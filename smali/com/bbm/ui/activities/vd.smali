.class public final Lcom/bbm/ui/activities/vd;
.super Ljava/lang/Object;
.source "MessageBubbleColorAssignment.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/bbm/ui/activities/vd;->a:I

    .line 12
    iput v0, p0, Lcom/bbm/ui/activities/vd;->b:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/vd;->c:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    .line 37
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020065

    const v2, 0x7f020068

    const v3, 0x7f020067

    const v4, 0x7f020066

    const v5, 0x7f090046

    const v6, 0x7f020199

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020069

    const v2, 0x7f02006c

    const v3, 0x7f02006b

    const v4, 0x7f02006a

    const v5, 0x7f090047

    const v6, 0x7f02019a

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f02006d

    const v2, 0x7f020070

    const v3, 0x7f02006f

    const v4, 0x7f02006e

    const v5, 0x7f090048

    const v6, 0x7f02019b

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020071

    const v2, 0x7f020074

    const v3, 0x7f020073

    const v4, 0x7f020072

    const v5, 0x7f090049

    const v6, 0x7f02019c

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020075

    const v2, 0x7f020078

    const v3, 0x7f020077

    const v4, 0x7f020076

    const v5, 0x7f09004a

    const v6, 0x7f02019d

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020079

    const v2, 0x7f02007c

    const v3, 0x7f02007b

    const v4, 0x7f02007a

    const v5, 0x7f09004b

    const v6, 0x7f02019e

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f02007d

    const v2, 0x7f020080

    const v3, 0x7f02007f

    const v4, 0x7f02007e

    const v5, 0x7f09004c

    const v6, 0x7f02019f

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020081

    const v2, 0x7f020084

    const v3, 0x7f020083

    const v4, 0x7f020082

    const v5, 0x7f09004d

    const v6, 0x7f0201a0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020085

    const v2, 0x7f020088

    const v3, 0x7f020087

    const v4, 0x7f020086

    const v5, 0x7f09004e

    const v6, 0x7f0201a1

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v7, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020089

    const v2, 0x7f02008c

    const v3, 0x7f02008b

    const v4, 0x7f02008a

    const v5, 0x7f09004f

    const v6, 0x7f0201a2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/vd;->b:I

    .line 118
    return-void
.end method

.method public static a()Lcom/bbm/ui/activities/ve;
    .locals 7

    .prologue
    .line 140
    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020092

    const v2, 0x7f020096

    const v3, 0x7f020094

    const v4, 0x7f020093

    const v5, 0x7f090050

    const v6, 0x7f0201a3

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    return-object v0
.end method

.method public static b()Lcom/bbm/ui/activities/ve;
    .locals 7

    .prologue
    .line 150
    new-instance v0, Lcom/bbm/ui/activities/ve;

    const v1, 0x7f020064

    const v2, 0x7f020090

    const v3, 0x7f02008e

    const v4, 0x7f02008d

    const v5, 0x7f090045

    const v6, 0x7f020198

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/ve;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/ui/activities/ve;
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Lcom/bbm/ui/activities/vd;->d:Ljava/util/List;

    iget v0, p0, Lcom/bbm/ui/activities/vd;->a:I

    iget-object v2, p0, Lcom/bbm/ui/activities/vd;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ve;

    return-object v0

    :cond_0
    iget v2, p0, Lcom/bbm/ui/activities/vd;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/bbm/ui/activities/vd;->b:I

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/bbm/ui/activities/vd;->a:I

    iget-object v2, p0, Lcom/bbm/ui/activities/vd;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
