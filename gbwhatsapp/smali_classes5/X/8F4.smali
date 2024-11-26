.class public final LX/8F4;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/8EI;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:[B

.field public A0K:[B

.field public A0L:[I

.field public A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ys;

    invoke-direct {v0}, LX/9ys;-><init>()V

    sput-object v0, LX/8F4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8F4;->A01:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8F4;->A07:Z

    iput-boolean v2, p0, LX/8F4;->A08:Z

    iput-boolean v2, p0, LX/8F4;->A09:Z

    iput-boolean v2, p0, LX/8F4;->A0A:Z

    iput-boolean v2, p0, LX/8F4;->A0B:Z

    iput-boolean v2, p0, LX/8F4;->A0C:Z

    iput-boolean v2, p0, LX/8F4;->A0D:Z

    iput-boolean v3, p0, LX/8F4;->A0E:Z

    iput-boolean v2, p0, LX/8F4;->A0F:Z

    iput-boolean v2, p0, LX/8F4;->A02:Z

    iput v3, p0, LX/8F4;->A03:I

    iput v3, p0, LX/8F4;->A04:I

    iput v3, p0, LX/8F4;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8F4;->A05:J

    iput-boolean v3, p0, LX/8F4;->A0G:Z

    iput-boolean v2, p0, LX/8F4;->A0H:Z

    iput-boolean v2, p0, LX/8F4;->A0I:Z

    return-void
.end method

.method public constructor <init>(LX/8EI;[B[B[I[IIIIJZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-boolean p11, p0, LX/8F4;->A01:Z

    iput-boolean p12, p0, LX/8F4;->A07:Z

    iput-boolean p13, p0, LX/8F4;->A08:Z

    iput-boolean p14, p0, LX/8F4;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8F4;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8F4;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8F4;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8F4;->A0D:Z

    iput-object p2, p0, LX/8F4;->A0J:[B

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8F4;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8F4;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8F4;->A02:Z

    iput p6, p0, LX/8F4;->A03:I

    iput p7, p0, LX/8F4;->A04:I

    iput-object p4, p0, LX/8F4;->A0L:[I

    iput-object p5, p0, LX/8F4;->A0M:[I

    iput-object p3, p0, LX/8F4;->A0K:[B

    iput-object p1, p0, LX/8F4;->A06:LX/8EI;

    iput p8, p0, LX/8F4;->A00:I

    iput-wide p9, p0, LX/8F4;->A05:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8F4;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8F4;->A0H:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8F4;->A0I:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8F4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8F4;

    iget-boolean v0, p0, LX/8F4;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A01:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A07:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A08:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A09:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0A:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0B:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0C:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0D:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F4;->A0J:[B

    iget-object v0, p1, LX/8F4;->A0J:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0E:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0F:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A02:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8F4;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8F4;->A03:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8F4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8F4;->A04:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F4;->A0L:[I

    iget-object v0, p1, LX/8F4;->A0L:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F4;->A0M:[I

    iget-object v0, p1, LX/8F4;->A0M:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F4;->A0K:[B

    iget-object v0, p1, LX/8F4;->A0K:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F4;->A06:LX/8EI;

    iget-object v0, p1, LX/8F4;->A06:LX/8EI;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8F4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8F4;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8F4;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8F4;->A05:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0G:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0H:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8F4;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8F4;->A0I:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/8F4;->A01:Z

    invoke-static {v2, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A07:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A08:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A09:Z

    invoke-static {v2, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0A:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0C:Z

    invoke-static {v2, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0D:Z

    invoke-static {v2, v0}, LX/7vG;->A1N([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8F4;->A0J:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/8F4;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/8F4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8F4;->A0L:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8F4;->A0M:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8F4;->A0K:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F4;->A06:LX/8EI;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, p0, LX/8F4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8F4;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F4;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/8F4;->A01:Z

    invoke-static {v3, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A07:Z

    invoke-static {v3, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A08:Z

    invoke-static {v3, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A09:Z

    invoke-static {v3, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0A:Z

    invoke-static {v3, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/8F4;->A0C:Z

    invoke-static {v3, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8F4;->A0D:Z

    invoke-static {v3, v0}, LX/7vG;->A1N([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8F4;->A0J:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/8F4;->A0E:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/8F4;->A0F:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/8F4;->A02:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/8F4;->A0K:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/8F4;->A06:LX/8EI;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    iget v0, p0, LX/8F4;->A00:I

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v2, 0xf

    iget-wide v0, p0, LX/8F4;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "ConnectionOptions{lowPower: %s, enableBluetooth: %s, enableBle: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableWifiHotspot: %s, enableWifiDirect: %s, remoteBluetoothMacAddress: %s, enableWebRtc: %s, enforceTopologyConstraints: %s, disruptiveUpgrade: %s,deviceInfo: %s,strategy: %s,connectionType: %dflowId: %d, }"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-boolean v1, p0, LX/8F4;->A01:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A07:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A08:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A09:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0A:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0B:Z

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0C:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0D:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8F4;->A0J:[B

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/8F4;->A0E:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0F:Z

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A02:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8F4;->A03:I

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8F4;->A04:I

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8F4;->A0L:[I

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-object v1, p0, LX/8F4;->A0M:[I

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-object v1, p0, LX/8F4;->A0K:[B

    const/16 v0, 0x11

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/8F4;->A06:LX/8EI;

    const/16 v0, 0x12

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget v1, p0, LX/8F4;->A00:I

    const/16 v0, 0x13

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/8F4;->A05:J

    const/16 v0, 0x14

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, LX/8F4;->A0G:Z

    const/16 v0, 0x15

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0H:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8F4;->A0I:Z

    const/16 v0, 0x17

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
