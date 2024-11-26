.class public abstract LX/2Ix;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/3SG;

.field public final A02:LX/1DX;

.field public final A03:LX/1FJ;


# direct methods
.method public constructor <init>(LX/1F3;LX/3SG;LX/1DX;LX/1FJ;)V
    .locals 0

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p1, p0, LX/2Ix;->A00:LX/1F3;

    iput-object p4, p0, LX/2Ix;->A03:LX/1FJ;

    iput-object p3, p0, LX/2Ix;->A02:LX/1DX;

    iput-object p2, p0, LX/2Ix;->A01:LX/3SG;

    return-void
.end method


# virtual methods
.method public final BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
