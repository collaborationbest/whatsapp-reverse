.class public LX/0CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CN;

.field public A01:LX/0CW;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0CN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CV;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0CW;

    invoke-direct {v0}, LX/0CW;-><init>()V

    iput-object v0, p0, LX/0CV;->A01:LX/0CW;

    iput-object p1, p0, LX/0CV;->A00:LX/0CN;

    return-void
.end method

.method public static A00(LX/0CL;LX/0Cm;LX/0CV;Z)Z
    .locals 7

    iget-object v3, p2, LX/0CV;->A01:LX/0CW;

    iget-object v1, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    iput-object v4, v3, LX/0CW;->A05:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v5, v1, v6

    iput-object v5, v3, LX/0CW;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0CL;->A03()I

    move-result v0

    iput v0, v3, LX/0CW;->A00:I

    invoke-virtual {p0}, LX/0CL;->A02()I

    move-result v0

    iput v0, v3, LX/0CW;->A04:I

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0CW;->A08:Z

    iput-boolean p3, v3, LX/0CW;->A09:Z

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-ne v5, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0CL;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    iget v0, p0, LX/0CL;->A01:F

    cmpl-float v0, v0, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0CL;->A0l:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0CW;->A05:Ljava/lang/Integer;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0CL;->A0l:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0CW;->A06:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1, p0, v3}, LX/0Cm;->BOU(LX/0CL;LX/0CW;)V

    iget v0, v3, LX/0CW;->A03:I

    invoke-virtual {p0, v0}, LX/0CL;->A09(I)V

    iget v0, v3, LX/0CW;->A02:I

    invoke-virtual {p0, v0}, LX/0CL;->A08(I)V

    iget-boolean v0, v3, LX/0CW;->A07:Z

    iput-boolean v0, p0, LX/0CL;->A0h:Z

    iget v1, v3, LX/0CW;->A01:I

    iput v1, p0, LX/0CL;->A07:I

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/0CL;->A0h:Z

    iput-boolean v2, v3, LX/0CW;->A09:Z

    iget-boolean v0, v3, LX/0CW;->A08:Z

    return v0
.end method
