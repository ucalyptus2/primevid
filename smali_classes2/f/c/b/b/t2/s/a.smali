.class public final Lf/c/b/b/t2/s/a;
.super Lf/c/b/b/t2/d;


# static fields
.field private static final t:Ljava/lang/String; = "SsaDecoder"

.field private static final u:Ljava/util/regex/Pattern;

.field static final v:Ljava/lang/String; = "Format:"

.field static final w:Ljava/lang/String; = "Style:"

.field private static final x:Ljava/lang/String; = "Dialogue:"

.field private static final y:F = 0.05f


# instance fields
.field private final o:Z

.field private final p:Lf/c/b/b/t2/s/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/s/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/s/a;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/t2/s/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lf/c/b/b/t2/d;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lf/c/b/b/t2/s/a;->r:F

    iput v0, p0, Lf/c/b/b/t2/s/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/t2/s/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-static {v0}, Lf/c/b/b/t2/s/b;->a(Ljava/lang/String;)Lf/c/b/b/t2/s/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/t2/s/b;

    iput-object v0, p0, Lf/c/b/b/t2/s/a;->p:Lf/c/b/b/t2/s/b;

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf/c/b/b/v2/c0;-><init>([B)V

    invoke-direct {p0, v0}, Lf/c/b/b/t2/s/a;->a(Lf/c/b/b/v2/c0;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lf/c/b/b/t2/s/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/t2/s/a;->p:Lf/c/b/b/t2/s/b;

    :goto_0
    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf/c/b/b/t2/c;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lf/c/b/b/t2/s/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lf/c/b/b/t2/s/c;Lf/c/b/b/t2/s/c$b;FF)Lf/c/b/b/t2/c;
    .locals 3
    .param p1    # Lf/c/b/b/t2/s/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/t2/c$c;

    invoke-direct {v0}, Lf/c/b/b/t2/c$c;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/t2/c$c;->a(Ljava/lang/CharSequence;)Lf/c/b/b/t2/c$c;

    move-result-object p0

    iget v0, p2, Lf/c/b/b/t2/s/c$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lf/c/b/b/t2/s/c;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Lf/c/b/b/t2/s/a;->e(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/t2/c$c;->a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-static {v0}, Lf/c/b/b/t2/s/a;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lf/c/b/b/t2/c$c;->b(I)Lf/c/b/b/t2/c$c;

    move-result-object p1

    invoke-static {v0}, Lf/c/b/b/t2/s/a;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/b/b/t2/c$c;->a(I)Lf/c/b/b/t2/c$c;

    iget-object p1, p2, Lf/c/b/b/t2/s/c$b;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, -0x800001

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_2

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lf/c/b/b/t2/c$c;->b(F)Lf/c/b/b/t2/c$c;

    iget-object p1, p2, Lf/c/b/b/t2/s/c$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/t2/c$c;->a(FI)Lf/c/b/b/t2/c$c;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/c/b/b/t2/c$c;->i()I

    move-result p1

    invoke-static {p1}, Lf/c/b/b/t2/s/a;->b(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/t2/c$c;->b(F)Lf/c/b/b/t2/c$c;

    invoke-virtual {p0}, Lf/c/b/b/t2/c$c;->f()I

    move-result p1

    invoke-static {p1}, Lf/c/b/b/t2/s/a;->b(I)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/t2/c$c;->a(FI)Lf/c/b/b/t2/c$c;

    :goto_1
    invoke-virtual {p0}, Lf/c/b/b/t2/c$c;->a()Lf/c/b/b/t2/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/c/b/b/v2/c0;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/t2/s/a;->b(Lf/c/b/b/v2/c0;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lf/c/b/b/t2/s/a;->c(Lf/c/b/b/v2/c0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/t2/s/a;->q:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private a(Lf/c/b/b/v2/c0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf/c/b/b/t2/c;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/t2/s/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/t2/s/a;->p:Lf/c/b/b/t2/s/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf/c/b/b/t2/s/b;->a(Ljava/lang/String;)Lf/c/b/b/t2/s/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lf/c/b/b/t2/s/a;->a(Ljava/lang/String;Lf/c/b/b/t2/s/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lf/c/b/b/t2/s/b;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/s/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf/c/b/b/t2/c;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lf/c/b/b/t2/s/b;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Lf/c/b/b/t2/s/b;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p2, Lf/c/b/b/t2/s/b;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lf/c/b/b/t2/s/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v7, p2, Lf/c/b/b/t2/s/b;->b:I

    aget-object v7, v0, v7

    invoke-static {v7}, Lf/c/b/b/t2/s/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/c/b/b/t2/s/a;->q:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget v3, p2, Lf/c/b/b/t2/s/b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/t2/s/c;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lf/c/b/b/t2/s/b;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Lf/c/b/b/t2/s/c$b;->b(Ljava/lang/String;)Lf/c/b/b/t2/s/c$b;

    move-result-object v0

    invoke-static {p2}, Lf/c/b/b/t2/s/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\n"

    const-string v4, "\\N"

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "\\n"

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lf/c/b/b/t2/s/a;->r:F

    iget v4, p0, Lf/c/b/b/t2/s/a;->s:F

    invoke-static {p2, p1, v0, v3, v4}, Lf/c/b/b/t2/s/a;->a(Ljava/lang/String;Lf/c/b/b/t2/s/c;Lf/c/b/b/t2/s/c$b;FF)Lf/c/b/b/t2/c;

    move-result-object p1

    invoke-static {v1, v2, p4, p3}, Lf/c/b/b/t2/s/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v7, v8, p4, p3}, Lf/c/b/b/t2/s/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private b(Lf/c/b/b/v2/c0;)V
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->g()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "playresy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const-string v4, "playresx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lf/c/b/b/t2/s/a;->s:F

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lf/c/b/b/t2/s/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lf/c/b/b/v2/c0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/s/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->g()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf/c/b/b/t2/s/c$a;->a(Ljava/lang/String;)Lf/c/b/b/t2/s/c$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lf/c/b/b/t2/s/c;->a(Ljava/lang/String;Lf/c/b/b/t2/s/c$a;)Lf/c/b/b/t2/s/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lf/c/b/b/t2/s/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static d(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a([BIZ)Lf/c/b/b/t2/f;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/c/b/b/v2/c0;

    invoke-direct {v1, p1, p2}, Lf/c/b/b/v2/c0;-><init>([BI)V

    iget-boolean p1, p0, Lf/c/b/b/t2/s/a;->o:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/b/t2/s/a;->a(Lf/c/b/b/v2/c0;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lf/c/b/b/t2/s/a;->a(Lf/c/b/b/v2/c0;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lf/c/b/b/t2/s/d;

    invoke-direct {p1, p3, v0}, Lf/c/b/b/t2/s/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method