.class public LX/A8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hQ;


# instance fields
.field public final A00:LX/9Ln;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Ln;

    invoke-direct {v0, p1, p2}, LX/9Ln;-><init>(ZZ)V

    iput-object v0, p0, LX/A8R;->A00:LX/9Ln;

    return-void
.end method


# virtual methods
.method public B2r(Ljava/lang/String;Z)LX/BGK;
    .locals 4

    iget-object v3, p0, LX/A8R;->A00:LX/9Ln;

    if-eqz p2, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7vI;->A0R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGK;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CodecSuppierImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v3, LX/9Ln;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v1, v3, LX/9Ln;->A01:Z

    new-instance v0, LX/A8S;

    invoke-direct {v0, v1}, LX/A8S;-><init>(Z)V

    invoke-virtual {v0, p1}, LX/A8S;->A02(Ljava/lang/String;)LX/A8U;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/A8T;

    invoke-direct {v0, p1}, LX/A8T;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
