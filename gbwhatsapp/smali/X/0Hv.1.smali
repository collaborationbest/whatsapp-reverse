.class public LX/0Hv;
.super LX/04k;
.source ""


# static fields
.field public static final A02:LX/04Z;


# instance fields
.field public A00:LX/0fw;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dt;

    invoke-direct {v0}, LX/0dt;-><init>()V

    sput-object v0, LX/0Hv;->A02:LX/04Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    new-instance v0, LX/0fw;

    invoke-direct {v0}, LX/0fw;-><init>()V

    iput-object v0, p0, LX/0Hv;->A00:LX/0fw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hv;->A01:Z

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 6

    iget-object v5, p0, LX/0Hv;->A00:LX/0fw;

    iget v3, v5, LX/0fw;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/0Hu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Hu;->A0E(Z)LX/0VT;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v4, v5, LX/0fw;->A00:I

    iget-object v3, v5, LX/0fw;->A02:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v2, v5, LX/0fw;->A00:I

    return-void
.end method
