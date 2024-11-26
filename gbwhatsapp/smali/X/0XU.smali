.class public abstract LX/0XU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0XU;

.field public static final A01:LX/0XU;

.field public static final A02:LX/0XU;

.field public static final A03:LX/0XU;

.field public static final A04:LX/0XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    new-instance v0, LX/0Mw;

    invoke-direct {v0, v2, v1, v3}, LX/0Mw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, LX/0XU;->A01:LX/0XU;

    const-string v2, "base64Url()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    new-instance v0, LX/0Mw;

    invoke-direct {v0, v2, v1, v3}, LX/0Mw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, LX/0XU;->A02:LX/0XU;

    const-string v2, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/0Xd;

    invoke-direct {v1, v2, v0}, LX/0Xd;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/0My;

    invoke-direct {v0, v1, v3}, LX/0My;-><init>(LX/0Xd;Ljava/lang/Character;)V

    sput-object v0, LX/0XU;->A03:LX/0XU;

    const-string v2, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/0Xd;

    invoke-direct {v1, v2, v0}, LX/0Xd;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/0My;

    invoke-direct {v0, v1, v3}, LX/0My;-><init>(LX/0Xd;Ljava/lang/Character;)V

    sput-object v0, LX/0XU;->A04:LX/0XU;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/0Xd;

    invoke-direct {v1, v2, v0}, LX/0Xd;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/0Mx;

    invoke-direct {v0, v1}, LX/0Mx;-><init>(LX/0Xd;)V

    sput-object v0, LX/0XU;->A00:LX/0XU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {v3, p2, v0}, LX/0Y5;->A02(III)V

    move-object v0, p0

    check-cast v0, LX/0My;

    iget-object v0, v0, LX/0My;->A00:LX/0Xd;

    iget v2, v0, LX/0Xd;->A02:I

    iget v1, v0, LX/0Xd;->A03:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v0}, LX/0Qx;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, v3, p2}, LX/0XU;->A01(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract A01(Ljava/lang/Appendable;[BII)V
.end method
