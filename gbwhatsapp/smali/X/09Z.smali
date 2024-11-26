.class public abstract LX/09Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/09d;

.field public final A01:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0}, LX/09R;-><init>()V

    invoke-direct {p0, v0}, LX/09Z;-><init>(LX/09R;)V

    return-void
.end method

.method public constructor <init>(LX/09R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09Z;->A01:LX/09R;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/09R;
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/09Z;->A00:[LX/09d;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, LX/09Z;->A01:LX/09R;

    const/4 v1, 0x2

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/09Z;->A01:LX/09R;

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v3}, LX/09S;->A0C(I)LX/09d;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09Z;->A06(LX/09d;)V

    iget-object v1, p0, LX/09Z;->A00:[LX/09d;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/09Z;->A03(LX/09d;)V

    :cond_2
    iget-object v1, p0, LX/09Z;->A00:[LX/09d;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/09Z;->A02(LX/09d;)V

    :cond_3
    iget-object v1, p0, LX/09Z;->A00:[LX/09d;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/09Z;->A04(LX/09d;)V

    :cond_4
    return-void
.end method

.method public A02(LX/09d;)V
    .locals 0

    return-void
.end method

.method public A03(LX/09d;)V
    .locals 0

    return-void
.end method

.method public A04(LX/09d;)V
    .locals 0

    return-void
.end method

.method public abstract A05(LX/09d;)V
.end method

.method public abstract A06(LX/09d;)V
.end method

.method public A07(LX/09d;I)V
    .locals 5

    iget-object v4, p0, LX/09Z;->A00:[LX/09d;

    if-nez v4, :cond_0

    const/16 v0, 0x9

    new-array v4, v0, [LX/09d;

    iput-object v4, p0, LX/09Z;->A00:[LX/09d;

    :cond_0
    const/4 v3, 0x1

    :cond_1
    and-int v0, p2, v3

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    const/16 v1, 0x8

    if-eq v3, v1, :cond_4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2

    const/16 v0, 0x80

    if-eq v3, v0, :cond_6

    const/16 v0, 0x100

    if-eq v3, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    :cond_7
    :goto_0
    aput-object p1, v4, v1

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-le v3, v0, :cond_1

    return-void
.end method
