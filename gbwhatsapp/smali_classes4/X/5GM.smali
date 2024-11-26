.class public final LX/5GM;
.super LX/5yh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5yh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5GR;
    .locals 12

    iget-object v1, p0, LX/5yh;->A00:Ljava/io/File;

    iget-object v3, p0, LX/5yh;->A03:[B

    iget-boolean v9, p0, LX/5yh;->A02:Z

    iget-object v4, p0, LX/5GM;->A06:[I

    iget-object v2, p0, LX/5yh;->A01:Ljava/lang/String;

    iget v5, p0, LX/5GM;->A02:I

    iget v6, p0, LX/5GM;->A03:I

    iget v7, p0, LX/5GM;->A00:I

    iget v8, p0, LX/5GM;->A01:I

    iget-boolean v10, p0, LX/5GM;->A05:Z

    iget-boolean v11, p0, LX/5GM;->A04:Z

    new-instance v0, LX/5GR;

    invoke-direct/range {v0 .. v11}, LX/5GR;-><init>(Ljava/io/File;Ljava/lang/String;[B[IIIIIZZZ)V

    return-object v0
.end method
