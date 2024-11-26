.class public LX/5Ib;
.super LX/5fi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/5fi;-><init>()V

    iput p1, p0, LX/5Ib;->A00:I

    iput-object v0, p0, LX/5Ib;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0}, LX/5fi;-><init>()V

    iput v0, p0, LX/5Ib;->A00:I

    iput-object p1, p0, LX/5Ib;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5Ib;

    iget v1, p0, LX/5Ib;->A00:I

    iget v0, p1, LX/5Ib;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/5Ib;->A00:I

    return v0
.end method
