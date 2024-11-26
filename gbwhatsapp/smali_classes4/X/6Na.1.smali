.class public abstract LX/6Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mR;

.field public static final A01:LX/4mR;

.field public static final A02:LX/4mS;

.field public static final A03:LX/4mS;

.field public static final A04:LX/4mT;

.field public static final A05:LX/4mT;

.field public static final A06:LX/4mU;

.field public static final A07:LX/4mU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1}, LX/4mR;-><init>(F)V

    sput-object v0, LX/6Na;->A01:LX/4mR;

    new-instance v0, LX/4mS;

    invoke-direct {v0, v1, v1}, LX/4mS;-><init>(FF)V

    sput-object v0, LX/6Na;->A03:LX/4mS;

    new-instance v0, LX/4mT;

    invoke-direct {v0, v1, v1, v1}, LX/4mT;-><init>(FFF)V

    sput-object v0, LX/6Na;->A05:LX/4mT;

    new-instance v0, LX/4mU;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mU;-><init>(FFFF)V

    sput-object v0, LX/6Na;->A07:LX/4mU;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1}, LX/4mR;-><init>(F)V

    sput-object v0, LX/6Na;->A00:LX/4mR;

    new-instance v0, LX/4mS;

    invoke-direct {v0, v1, v1}, LX/4mS;-><init>(FF)V

    sput-object v0, LX/6Na;->A02:LX/4mS;

    new-instance v0, LX/4mT;

    invoke-direct {v0, v1, v1, v1}, LX/4mT;-><init>(FFF)V

    sput-object v0, LX/6Na;->A04:LX/4mT;

    new-instance v0, LX/4mU;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mU;-><init>(FFFF)V

    sput-object v0, LX/6Na;->A06:LX/4mU;

    return-void
.end method

.method public static final A00()LX/6YD;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/5ke;->A02:LX/7eD;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/6YD;

    invoke-direct {v0, v2, v3, v1}, LX/6YD;-><init>(LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
