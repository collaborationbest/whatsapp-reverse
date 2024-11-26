.class public abstract LX/9hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aeu;

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/9hm;->A01:[C

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    sput-object v0, LX/9hm;->A00:LX/Aeu;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)LX/Aeu;
    .locals 2

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    iput-object p0, v0, LX/Aeu;->A01:Ljava/lang/String;

    return-object v0
.end method
