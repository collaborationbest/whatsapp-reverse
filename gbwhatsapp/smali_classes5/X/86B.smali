.class public LX/86B;
.super LX/9MA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, LX/9MA;-><init>(JJ)V

    iput-wide p1, p0, LX/86B;->A00:J

    iput-wide p7, p0, LX/86B;->A01:J

    return-void
.end method
