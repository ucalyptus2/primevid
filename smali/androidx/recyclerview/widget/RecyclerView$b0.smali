.class public abstract Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$b0$b;,
        Landroidx/recyclerview/widget/RecyclerView$b0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$o;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$b0$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$b0$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method a(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$b0$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(IILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$b0$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0$a;->e()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView$b0$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$b0$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->a()V

    :cond_6
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$b0$a;)V
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$b0$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$b0$a;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$b0$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->b()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->a()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    return v0
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method