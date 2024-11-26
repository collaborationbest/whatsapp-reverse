.class public final LX/8FG;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/8EI;

.field public A06:Z

.field public A07:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[I

.field public A0S:[I

.field public A0T:Landroid/os/ParcelUuid;

.field public A0U:[B

.field public A0V:[B

.field public A0W:[B

.field public A0X:[LX/8F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yp;

    invoke-direct {v0}, LX/9yp;-><init>()V

    sput-object v0, LX/8FG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p0}, LX/8FG;->A00(LX/8FG;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Or;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p0}, LX/8FG;->A00(LX/8FG;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelUuid;LX/8EI;[B[B[B[I[I[LX/8F0;IIIIJZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/8FG;->A05:LX/8EI;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8FG;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8FG;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8FG;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8FG;->A0E:Z

    iput-object p3, p0, LX/8FG;->A0V:[B

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8FG;->A0F:Z

    iput-object p1, p0, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8FG;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8FG;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8FG;->A0I:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8FG;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8FG;->A0K:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/8FG;->A0L:Z

    iput p9, p0, LX/8FG;->A02:I

    iput p10, p0, LX/8FG;->A03:I

    iput-object p4, p0, LX/8FG;->A0W:[B

    iput-wide p13, p0, LX/8FG;->A04:J

    iput-object p8, p0, LX/8FG;->A0X:[LX/8F0;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/8FG;->A0M:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/8FG;->A0N:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/8FG;->A0O:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/8FG;->A0P:Z

    iput-object p6, p0, LX/8FG;->A0R:[I

    iput-object p7, p0, LX/8FG;->A0S:[I

    move/from16 v0, p30

    iput-boolean v0, p0, LX/8FG;->A0Q:Z

    iput p11, p0, LX/8FG;->A00:I

    iput-object p5, p0, LX/8FG;->A0U:[B

    move/from16 v0, p31

    iput-boolean v0, p0, LX/8FG;->A06:Z

    iput p12, p0, LX/8FG;->A01:I

    move/from16 v0, p32

    iput-boolean v0, p0, LX/8FG;->A07:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/8FG;->A08:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/8FG;->A09:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/8FG;->A0A:Z

    return-void
.end method

.method public static A00(LX/8FG;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8FG;->A0B:Z

    iput-boolean v3, p0, LX/8FG;->A0C:Z

    iput-boolean v3, p0, LX/8FG;->A0D:Z

    iput-boolean v3, p0, LX/8FG;->A0E:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8FG;->A0F:Z

    iput-boolean v3, p0, LX/8FG;->A0G:Z

    iput-boolean v3, p0, LX/8FG;->A0H:Z

    iput-boolean v3, p0, LX/8FG;->A0I:Z

    iput-boolean v2, p0, LX/8FG;->A0J:Z

    iput-boolean v2, p0, LX/8FG;->A0K:Z

    iput-boolean v2, p0, LX/8FG;->A0L:Z

    iput v2, p0, LX/8FG;->A02:I

    iput v2, p0, LX/8FG;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8FG;->A04:J

    iput-boolean v2, p0, LX/8FG;->A0M:Z

    iput-boolean v3, p0, LX/8FG;->A0N:Z

    iput-boolean v2, p0, LX/8FG;->A0O:Z

    iput-boolean v3, p0, LX/8FG;->A0P:Z

    iput-boolean v3, p0, LX/8FG;->A0Q:Z

    iput v2, p0, LX/8FG;->A00:I

    iput-boolean v3, p0, LX/8FG;->A06:Z

    iput v2, p0, LX/8FG;->A01:I

    iput-boolean v2, p0, LX/8FG;->A07:Z

    iput-boolean v3, p0, LX/8FG;->A08:Z

    iput-boolean v3, p0, LX/8FG;->A09:Z

    iput-boolean v3, p0, LX/8FG;->A0A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8FG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8FG;

    iget-object v1, p0, LX/8FG;->A05:LX/8EI;

    iget-object v0, p1, LX/8FG;->A05:LX/8EI;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0B:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0C:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0D:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0E:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0V:[B

    iget-object v0, p1, LX/8FG;->A0V:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0F:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    iget-object v0, p1, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0G:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0H:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0I:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0J:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0K:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0L:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FG;->A02:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FG;->A03:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0W:[B

    iget-object v0, p1, LX/8FG;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FG;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FG;->A04:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0X:[LX/8F0;

    iget-object v0, p1, LX/8FG;->A0X:[LX/8F0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0M:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0N:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0O:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0P:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0R:[I

    iget-object v0, p1, LX/8FG;->A0R:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0S:[I

    iget-object v0, p1, LX/8FG;->A0S:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0Q:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FG;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FG;->A0U:[B

    iget-object v0, p1, LX/8FG;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A06:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FG;->A01:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A07:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A08:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A09:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FG;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FG;->A0A:Z

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

    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FG;->A05:LX/8EI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0B:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0C:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0D:Z

    invoke-static {v2, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0E:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8FG;->A0V:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8FG;->A0F:Z

    invoke-static {v2, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/8FG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/8FG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FG;->A0W:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FG;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FG;->A0X:[LX/8F0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FG;->A0R:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FG;->A0S:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget v0, p0, LX/8FG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FG;->A0U:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget v0, p0, LX/8FG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FG;->A05:LX/8EI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FG;->A0B:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0C:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0D:Z

    invoke-static {v2, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FG;->A0E:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8FG;->A0V:[B

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v1, v5

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/8FG;->A0F:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/8FG;->A0G:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/8FG;->A0H:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/8FG;->A0I:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/8FG;->A0J:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/8FG;->A0K:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xd

    iget-boolean v0, p0, LX/8FG;->A0L:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xe

    iget v0, p0, LX/8FG;->A02:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0xf

    iget v0, p0, LX/8FG;->A03:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/8FG;->A0W:[B

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_1
    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v4, 0x11

    iget-wide v0, p0, LX/8FG;->A04:J

    invoke-static {v2, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/8FG;->A0X:[LX/8F0;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-boolean v0, p0, LX/8FG;->A0M:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/8FG;->A0N:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0x15

    iget-boolean v0, p0, LX/8FG;->A0P:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/8FG;->A0U:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v0, 0x16

    aput-object v5, v2, v0

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/8FG;->A06:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0x18

    iget v0, p0, LX/8FG;->A01:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, enableOutOfBandConnection: %s, disruptiveUpgrade: %s,useStableIdentifiers: %s,deviceInfo: %s,allowGattConnections: %s,connectionType: %d}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/8FG;->A05:LX/8EI;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/8FG;->A0B:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0C:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0D:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0E:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8FG;->A0V:[B

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/8FG;->A0F:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8FG;->A0T:Landroid/os/ParcelUuid;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/8FG;->A0G:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0H:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0I:Z

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0J:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0K:Z

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0L:Z

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8FG;->A02:I

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8FG;->A03:I

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8FG;->A0W:[B

    const/16 v0, 0x11

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-wide v0, p0, LX/8FG;->A04:J

    const/16 v4, 0x12

    invoke-static {p1, v4, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8FG;->A0X:[LX/8F0;

    const/16 v0, 0x13

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-boolean v1, p0, LX/8FG;->A0M:Z

    const/16 v0, 0x14

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0N:Z

    const/16 v0, 0x15

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0O:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0P:Z

    const/16 v0, 0x17

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8FG;->A0R:[I

    const/16 v0, 0x18

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-object v1, p0, LX/8FG;->A0S:[I

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-boolean v1, p0, LX/8FG;->A0Q:Z

    const/16 v0, 0x1a

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8FG;->A00:I

    const/16 v0, 0x1b

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8FG;->A0U:[B

    const/16 v0, 0x1c

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/8FG;->A06:Z

    const/16 v0, 0x1d

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8FG;->A01:I

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8FG;->A07:Z

    const/16 v0, 0x1f

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A08:Z

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A09:Z

    const/16 v0, 0x21

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FG;->A0A:Z

    const/16 v0, 0x22

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
