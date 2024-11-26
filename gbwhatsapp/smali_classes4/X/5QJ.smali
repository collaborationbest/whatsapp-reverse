.class public LX/5QJ;
.super LX/6Jh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/6KD;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1Ee;

.field public final A09:LX/0zK;

.field public final A0A:LX/6J6;

.field public final A0B:LX/6J6;

.field public final A0C:LX/6J6;

.field public final A0D:LX/6J6;

.field public final A0E:LX/2cG;

.field public final A0F:LX/1B4;

.field public final A0G:LX/1Fs;


# direct methods
.method public constructor <init>(LX/1Ee;LX/0zK;LX/6KD;LX/2cG;LX/1B4;LX/1Fs;III)V
    .locals 2

    invoke-direct {p0, p8, p9}, LX/6Jh;-><init>(II)V

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/5QJ;->A0B:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/5QJ;->A0A:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/5QJ;->A0D:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/5QJ;->A0C:LX/6J6;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5QJ;->A03:J

    iput-object p2, p0, LX/5QJ;->A09:LX/0zK;

    iput-object p1, p0, LX/5QJ;->A08:LX/1Ee;

    iput-object p4, p0, LX/5QJ;->A0E:LX/2cG;

    iput-object p3, p0, LX/5QJ;->A04:LX/6KD;

    iput-object p6, p0, LX/5QJ;->A0G:LX/1Fs;

    iput-object p5, p0, LX/5QJ;->A0F:LX/1B4;

    const/4 v0, 0x0

    iput v0, p0, LX/5QJ;->A00:I

    iput p7, p0, LX/5QJ;->A07:I

    return-void
.end method
