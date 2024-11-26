.class public LX/7rR;
.super LX/65w;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/123;LX/6t6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7rR;->A01:I

    iput-object p2, p0, LX/7rR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/65w;-><init>(LX/123;Z)V

    return-void
.end method

.method public constructor <init>(LX/79l;LX/123;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7rR;->A01:I

    iput-object p1, p0, LX/7rR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, LX/65w;-><init>(LX/123;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget v0, p0, LX/7rR;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/65w;->A00(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    int-to-long v0, p1

    iput-wide v0, v2, LX/6t6;->A03:J

    :cond_0
    iget-object v0, p0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    invoke-static {v0}, LX/6t6;->A05(LX/6t6;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/65w;->A00(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/79l;

    iget-object v2, v0, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    int-to-long v0, p1

    iput-wide v0, v2, LX/6t6;->A03:J

    return-void
.end method
