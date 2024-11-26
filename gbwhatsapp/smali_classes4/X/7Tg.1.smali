.class public final LX/7Tg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Tg;

    invoke-direct {v0}, LX/7Tg;-><init>()V

    sput-object v0, LX/7Tg;->A00:LX/7Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/6P1;

    new-instance v1, LX/5Tv;

    invoke-direct {v1}, LX/5Tv;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5Tt;

    invoke-direct {v1}, LX/5Tt;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/5XC;->A04:LX/5XC;

    new-instance v1, LX/5Tw;

    invoke-direct {v1, v0}, LX/5Tw;-><init>(LX/5XC;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/5XC;->A03:LX/5XC;

    new-instance v1, LX/5Tw;

    invoke-direct {v1, v0}, LX/5Tw;-><init>(LX/5XC;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/5XC;->A02:LX/5XC;

    new-instance v1, LX/5Tw;

    invoke-direct {v1, v0}, LX/5Tw;-><init>(LX/5XC;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/2nx;

    invoke-direct {v1}, LX/2nx;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
