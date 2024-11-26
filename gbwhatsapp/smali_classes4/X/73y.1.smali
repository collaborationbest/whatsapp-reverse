.class public LX/73y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nY;


# instance fields
.field public A00:I

.field public final A01:LX/68y;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/68y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/73y;->A02:J

    iput-object p1, p0, LX/73y;->A01:LX/68y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v7, 0x0

    const-string v6, "fallback"

    new-instance v0, LX/68y;

    move-object v1, p1

    move-object v2, p1

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/68y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/73y;->A01:LX/68y;

    iput-wide p2, p0, LX/73y;->A02:J

    return-void
.end method


# virtual methods
.method public B7M()J
    .locals 2

    iget-wide v0, p0, LX/73y;->A02:J

    return-wide v0
.end method

.method public B9O()LX/68y;
    .locals 2

    instance-of v0, p0, LX/5Mb;

    iget v1, p0, LX/73y;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/73y;->A01:LX/68y;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BVs(ZI)V
    .locals 1

    iget v0, p0, LX/73y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/73y;->A00:I

    return-void
.end method
