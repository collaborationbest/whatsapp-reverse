.class public final LX/2I2;
.super LX/24B;
.source ""


# static fields
.field public static final A06:[[Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zJ;

.field public final A02:LX/123;

.field public final A03:LX/14v;

.field public final A04:LX/0xd;

.field public final A05:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x3

    new-array v4, v5, [[Ljava/lang/Integer;

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f12092a

    invoke-static {v1, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v6

    const v0, 0x7f12092b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x7f120928

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f120929

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v1, v4, v6

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120926

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f120927

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f120924

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f120925

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v1, v4, v3

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f12092d

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f12092e

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f12092c

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v8, v1, v5

    aput-object v1, v4, v2

    sput-object v4, LX/2I2;->A06:[[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2zJ;LX/0xd;LX/123;LX/14v;)V
    .locals 4

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/24B;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/2I2;->A04:LX/0xd;

    iput-object p2, p0, LX/2I2;->A01:LX/2zJ;

    iput-object p1, p0, LX/2I2;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/2I2;->A03:LX/14v;

    iput-object p4, p0, LX/2I2;->A02:LX/123;

    new-instance v0, LX/4E6;

    invoke-direct {v0, p0}, LX/4E6;-><init>(LX/2I2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2I2;->A05:LX/00e;

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-direct {p0}, LX/2I2;->getViewModel()LX/1t5;

    move-result-object v0

    iget-object v2, v0, LX/1t5;->A00:LX/00s;

    new-instance v1, LX/4Oc;

    invoke-direct {v1, p0}, LX/4Oc;-><init>(LX/2I2;)V

    const/16 v0, 0x2a

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method private final getViewModel()LX/1t5;
    .locals 1

    iget-object v0, p0, LX/2I2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t5;

    return-object v0
.end method
