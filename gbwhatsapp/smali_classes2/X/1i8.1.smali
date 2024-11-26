.class public LX/1i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1i8;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/1i8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1i8;->A03:Z

    iput v0, p0, LX/1i8;->A00:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const v0, 0x7f120575

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1i8;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/1i8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1i8;->A03:Z

    iput p2, p0, LX/1i8;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120579

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1i8;->A01:I

    iput-object p1, p0, LX/1i8;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1i8;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1i8;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic B7r()LX/77K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBw()LX/123;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BFs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1i8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1i8;

    iget v1, p0, LX/1i8;->A01:I

    iget v0, p1, LX/1i8;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1i8;->A03:Z

    iget-boolean v0, p1, LX/1i8;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1i8;->A00:I

    iget v0, p1, LX/1i8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1i8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1i8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget v0, p0, LX/1i8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1i8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/1i8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1i8;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
