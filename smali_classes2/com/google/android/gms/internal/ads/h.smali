.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/b;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r0/b;->a(I)I

    move-result v3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/r0/b;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/r0/b;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/b;->J(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i;

    return-object p1
.end method