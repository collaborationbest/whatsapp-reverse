.class public final LX/6m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ou;


# static fields
.field public static final A00:LX/6m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6m8;

    invoke-direct {v0}, LX/6m8;-><init>()V

    sput-object v0, LX/6m8;->A00:LX/6m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7D()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public B7a()LX/63F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8X()J
    .locals 2

    sget-wide v0, LX/6cg;->A05:J

    return-wide v0
.end method
