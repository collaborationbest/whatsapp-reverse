.class public final LX/3Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09d;

.field public final A01:LX/09d;


# direct methods
.method public constructor <init>(LX/09d;LX/09d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dw;->A01:LX/09d;

    iput-object p2, p0, LX/3Dw;->A00:LX/09d;

    return-void
.end method


# virtual methods
.method public final A00()LX/09d;
    .locals 7

    sget-object v6, LX/09d;->A04:LX/09d;

    iget-object v1, p0, LX/3Dw;->A00:LX/09d;

    iget-object v5, p0, LX/3Dw;->A01:LX/09d;

    iget v4, v1, LX/09d;->A01:I

    iget v0, v5, LX/09d;->A01:I

    sub-int/2addr v4, v0

    iget v3, v1, LX/09d;->A03:I

    iget v0, v5, LX/09d;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/09d;->A02:I

    iget v0, v5, LX/09d;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/09d;->A00:I

    iget v0, v5, LX/09d;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    invoke-static {v6, v0}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v0

    return-object v0
.end method
