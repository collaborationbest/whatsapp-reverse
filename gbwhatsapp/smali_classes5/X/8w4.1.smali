.class public LX/8w4;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1G0;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G0;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/8w4;->A06:Ljava/lang/String;

    iput p4, p0, LX/8w4;->A01:I

    iput-wide p5, p0, LX/8w4;->A02:J

    iput-wide p7, p0, LX/8w4;->A03:J

    iput v0, p0, LX/8w4;->A00:I

    iput-object p1, p0, LX/8w4;->A04:LX/1G0;

    iput-object p2, p0, LX/8w4;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8w4;->A04:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    iget-object v1, p0, LX/8w4;->A06:Ljava/lang/String;

    iget v2, p0, LX/8w4;->A01:I

    iget-wide v4, p0, LX/8w4;->A02:J

    iget-wide v6, p0, LX/8w4;->A03:J

    iget v3, p0, LX/8w4;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/1G9;->A0Y(Ljava/lang/String;IIJJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8w4;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
