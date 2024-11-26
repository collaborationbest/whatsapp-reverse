.class public LX/2Vp;
.super LX/3mm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/14p;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3mm;-><init>(LX/14p;Z)V

    iput-boolean p4, p0, LX/2Vp;->A01:Z

    iput-wide p2, p0, LX/2Vp;->A00:J

    return-void
.end method
