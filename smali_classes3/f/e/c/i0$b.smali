.class public final enum Lf/e/c/i0$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/i0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/e/c/i0$b;

.field public static final enum b:Lf/e/c/i0$b;

.field public static final enum c:Lf/e/c/i0$b;

.field public static final enum d:Lf/e/c/i0$b;

.field public static final enum e:Lf/e/c/i0$b;

.field public static final enum f:Lf/e/c/i0$b;

.field public static final enum g:Lf/e/c/i0$b;

.field private static final synthetic h:[Lf/e/c/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/e/c/i0$b;

    const/4 v1, 0x0

    const-string v2, "NO_INIT"

    invoke-direct {v0, v2, v1}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->a:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v3, 0x2

    const-string v4, "NOT_LOADED"

    invoke-direct {v0, v4, v3}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->c:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v4, 0x3

    const-string v5, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v5, 0x4

    const-string v6, "LOADED"

    invoke-direct {v0, v6, v5}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->e:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v6, 0x5

    const-string v7, "SHOW_IN_PROGRESS"

    invoke-direct {v0, v7, v6}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    new-instance v0, Lf/e/c/i0$b;

    const/4 v7, 0x6

    const-string v8, "ENDED"

    invoke-direct {v0, v8, v7}, Lf/e/c/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/i0$b;->g:Lf/e/c/i0$b;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/e/c/i0$b;

    sget-object v9, Lf/e/c/i0$b;->a:Lf/e/c/i0$b;

    aput-object v9, v8, v1

    sget-object v1, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    aput-object v1, v8, v2

    sget-object v1, Lf/e/c/i0$b;->c:Lf/e/c/i0$b;

    aput-object v1, v8, v3

    sget-object v1, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    aput-object v1, v8, v4

    sget-object v1, Lf/e/c/i0$b;->e:Lf/e/c/i0$b;

    aput-object v1, v8, v5

    sget-object v1, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf/e/c/i0$b;->h:[Lf/e/c/i0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/c/i0$b;
    .locals 1

    const-class v0, Lf/e/c/i0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/i0$b;

    return-object p0
.end method

.method public static values()[Lf/e/c/i0$b;
    .locals 1

    sget-object v0, Lf/e/c/i0$b;->h:[Lf/e/c/i0$b;

    invoke-virtual {v0}, [Lf/e/c/i0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/i0$b;

    return-object v0
.end method