.class public LX/62S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5wY;

.field public final A03:LX/5td;

.field public final A04:LX/76n;

.field public final A05:LX/68y;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5wY;LX/5td;LX/76n;LX/1ID;LX/68y;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/62S;->A06:Ljava/lang/String;

    iput-wide p9, p0, LX/62S;->A00:J

    iput-object p1, p0, LX/62S;->A02:LX/5wY;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/62S;->A08:Z

    iput-object p3, p0, LX/62S;->A04:LX/76n;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/62S;->A09:Z

    iput-object p5, p0, LX/62S;->A05:LX/68y;

    iput-object p8, p0, LX/62S;->A07:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-lez v0, :cond_0

    if-nez p6, :cond_1

    const-string v0, "Must provide file for upload continuation"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p6, :cond_4

    :cond_1
    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/1ID;->A05:LX/1ID;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/1ID;->A0k:LX/1ID;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    if-eq p4, v0, :cond_2

    invoke-static {p4}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v2

    if-eqz p13, :cond_3

    const-wide/16 v4, 0x10

    rem-long v0, v2, v4

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    :cond_3
    :goto_0
    iput-wide v2, p0, LX/62S;->A01:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/62S;->A0A:Z

    iput-object p2, p0, LX/62S;->A03:LX/5td;

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
