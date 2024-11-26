.class public final LX/9eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/B8u;

.field public A04:LX/BIN;

.field public A05:LX/5V7;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/A3E;

.field public final A0E:LX/A2u;

.field public final A0F:LX/A3W;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/A3E;LX/5V7;LX/A2u;LX/A3W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9eS;->A0F:LX/A3W;

    iput-object p6, p0, LX/9eS;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/9eS;->A05:LX/5V7;

    iput p8, p0, LX/9eS;->A01:I

    iput-boolean p11, p0, LX/9eS;->A0B:Z

    iput-object p5, p0, LX/9eS;->A06:Ljava/lang/Integer;

    iput p9, p0, LX/9eS;->A02:I

    iput-object p3, p0, LX/9eS;->A0E:LX/A2u;

    iput-object p7, p0, LX/9eS;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/9eS;->A0D:LX/A3E;

    iput-boolean p12, p0, LX/9eS;->A0G:Z

    iput-boolean p13, p0, LX/9eS;->A0H:Z

    iput-boolean p14, p0, LX/9eS;->A0A:Z

    iput p10, p0, LX/9eS;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9eS;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9eS;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v2, LX/A3W;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/9eS;

    if-eqz v0, :cond_0

    check-cast p1, LX/9eS;

    iget-object v0, p1, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9eS;->A0F:LX/A3W;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
