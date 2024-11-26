.class public final LX/0Md;
.super LX/0Mg;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/0Mg;


# direct methods
.method public constructor <init>(LX/0Mg;II)V
    .locals 0

    iput-object p1, p0, LX/0Md;->zzc:LX/0Mg;

    invoke-direct {p0}, LX/0Mg;-><init>()V

    iput p2, p0, LX/0Md;->A00:I

    iput p3, p0, LX/0Md;->A01:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget-object v0, p0, LX/0Md;->zzc:LX/0Mg;

    invoke-virtual {v0}, LX/0kE;->A05()I

    move-result v1

    iget v0, p0, LX/0Md;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Md;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 2

    iget-object v0, p0, LX/0Md;->zzc:LX/0Mg;

    invoke-virtual {v0}, LX/0kE;->A05()I

    move-result v1

    iget v0, p0, LX/0Md;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A08()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Md;->zzc:LX/0Mg;

    invoke-virtual {v0}, LX/0kE;->A08()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(II)LX/0Mg;
    .locals 2

    iget v0, p0, LX/0Md;->A01:I

    invoke-static {p1, p2, v0}, LX/0Y5;->A02(III)V

    iget-object v1, p0, LX/0Md;->zzc:LX/0Mg;

    iget v0, p0, LX/0Md;->A00:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/0Mg;->A0A(II)LX/0Mg;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0Md;->A01:I

    invoke-static {p1, v0}, LX/0Y5;->A01(II)V

    iget-object v1, p0, LX/0Md;->zzc:LX/0Mg;

    iget v0, p0, LX/0Md;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0Md;->A01:I

    return v0
.end method
