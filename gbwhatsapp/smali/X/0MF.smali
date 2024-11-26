.class public final LX/0MF;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0qz;


# static fields
.field public static final zzb:LX/0MF;


# instance fields
.field public zzd:LX/0ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0MF;

    invoke-direct {v2}, LX/0MF;-><init>()V

    sput-object v2, LX/0MF;->zzb:LX/0MF;

    const-class v1, LX/0MF;

    sget-object v0, LX/0M9;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M9;-><init>()V

    sget-object v0, LX/0MB;->A02:LX/0MB;

    iput-object v0, p0, LX/0MF;->zzd:LX/0ss;

    return-void
.end method

.method public static A04([B)LX/0MF;
    .locals 8

    move-object v6, p0

    array-length p0, p0

    sget-object v2, LX/0YO;->A01:LX/0YO;

    new-instance v5, LX/0MF;

    invoke-direct {v5}, LX/0MF;-><init>()V

    :try_start_0
    sget-object v1, LX/0XC;->A02:LX/0XC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XC;->A00(Ljava/lang/Class;)LX/0rn;

    move-result-object v3

    new-instance v4, LX/0X1;

    invoke-direct {v4, v2}, LX/0X1;-><init>(LX/0YO;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/0rn;->ByK(LX/0X1;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/0rn;->ByG(Ljava/lang/Object;)V

    iget v0, v5, LX/0f6;->zza:I

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/0Nj; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0jw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v2, LX/0Nj;

    invoke-direct {v2, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Nj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Nj;

    invoke-direct {v2, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Nj;

    invoke-direct {v2, v1}, LX/0Nj;-><init>(Ljava/io/IOException;)V

    :goto_0
    iput-object v5, v2, LX/0Nj;->zza:LX/0sQ;

    throw v2
.end method
