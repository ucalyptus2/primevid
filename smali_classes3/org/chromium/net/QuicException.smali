.class public abstract Lorg/chromium/net/QuicException;
.super Lorg/chromium/net/NetworkException;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getQuicDetailedErrorCode()I
.end method