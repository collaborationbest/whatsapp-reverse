.class public final LX/5GL;
.super LX/5yh;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5yh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5GL;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/5GP;
    .locals 7

    iget-object v1, p0, LX/5yh;->A00:Ljava/io/File;

    iget-object v3, p0, LX/5yh;->A03:[B

    iget-boolean v5, p0, LX/5yh;->A02:Z

    iget-object v2, p0, LX/5yh;->A01:Ljava/lang/String;

    iget v4, p0, LX/5GL;->A00:I

    iget-boolean v6, p0, LX/5GL;->A01:Z

    new-instance v0, LX/5GP;

    invoke-direct/range {v0 .. v6}, LX/5GP;-><init>(Ljava/io/File;Ljava/lang/String;[BIZZ)V

    return-object v0
.end method
