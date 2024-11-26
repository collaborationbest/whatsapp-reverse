.class public LX/8LY;
.super LX/8LS;
.source ""


# static fields
.field public static final INSTANCE:LX/8LY;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8LY;

    invoke-direct {v0}, LX/8LY;-><init>()V

    sput-object v0, LX/8LY;->INSTANCE:LX/8LY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/0xn;->of()LX/0xn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/8LS;-><init>(LX/0xn;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8LY;->INSTANCE:LX/8LY;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/8LG;->asMap()LX/0xn;

    move-result-object v0

    return-object v0
.end method
