.class public LX/84S;
.super LX/9XX;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, LX/84S;-><init>(LX/9dL;JJJJ)V

    return-void
.end method

.method public constructor <init>(LX/9dL;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/9XX;-><init>(LX/9dL;JJ)V

    iput-wide p6, p0, LX/84S;->A01:J

    iput-wide p8, p0, LX/84S;->A00:J

    return-void
.end method
