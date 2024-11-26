.class public abstract LX/6Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Qi;

.field public static final A01:LX/6Qi;

.field public static final A02:LX/6Qi;

.field public static final A03:LX/6Qi;

.field public static final A04:LX/6Qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    new-instance v0, LX/4yf;

    invoke-direct {v0, v2, v1, v3}, LX/4yf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, LX/6Qi;->A03:LX/6Qi;

    const-string v2, "base64Url()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    new-instance v0, LX/4yf;

    invoke-direct {v0, v2, v1, v3}, LX/4yf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, LX/6Qi;->A04:LX/6Qi;

    const-string v2, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/6U5;

    invoke-direct {v1, v2, v0}, LX/6U5;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/4yh;

    invoke-direct {v0, v1, v3}, LX/4yh;-><init>(LX/6U5;Ljava/lang/Character;)V

    sput-object v0, LX/6Qi;->A01:LX/6Qi;

    const-string v2, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/6U5;

    invoke-direct {v1, v2, v0}, LX/6U5;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/4yh;

    invoke-direct {v0, v1, v3}, LX/4yh;-><init>(LX/6U5;Ljava/lang/Character;)V

    sput-object v0, LX/6Qi;->A02:LX/6Qi;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/6U5;

    invoke-direct {v1, v2, v0}, LX/6U5;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/4yg;

    invoke-direct {v0, v1}, LX/4yg;-><init>(LX/6U5;)V

    sput-object v0, LX/6Qi;->A00:LX/6Qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
