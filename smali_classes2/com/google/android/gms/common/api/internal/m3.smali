.class final Lcom/google/android/gms/common/api/internal/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/k3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k3;Lcom/google/android/gms/common/api/internal/l3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m3;-><init>(Lcom/google/android/gms/common/api/internal/k3;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->c(Lcom/google/android/gms/common/api/internal/k3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->d(Lcom/google/android/gms/common/api/internal/k3;)Lf/c/b/c/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->d(Lcom/google/android/gms/common/api/internal/k3;)Lf/c/b/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/e/c;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/k3;->e(Lcom/google/android/gms/common/api/internal/k3;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/f1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    sget-object v0, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->b(Lcom/google/android/gms/common/api/internal/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 1
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->b(Lcom/google/android/gms/common/api/internal/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method