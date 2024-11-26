.class public LX/6bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/0zK;

.field public final A08:LX/103;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;LX/103;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6bf;->A01:J

    iput-wide v0, p0, LX/6bf;->A02:J

    iput-wide v0, p0, LX/6bf;->A03:J

    iput-wide v0, p0, LX/6bf;->A00:J

    iput-wide v0, p0, LX/6bf;->A05:J

    iput-wide v0, p0, LX/6bf;->A04:J

    iput-wide v0, p0, LX/6bf;->A06:J

    iput-object p1, p0, LX/6bf;->A0B:LX/0xd;

    iput-object p3, p0, LX/6bf;->A07:LX/0zK;

    iput-object p4, p0, LX/6bf;->A08:LX/103;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6bf;->A09:Z

    const/16 v0, 0x3d4

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6bf;->A0A:Z

    return-void
.end method

.method public static A00(LX/6bf;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p0, p0, LX/6bf;->A08:LX/103;

    const-string v1, "camera_facing"

    invoke-interface {p0, p1, v1, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/6bf;Ljava/lang/Integer;II)V
    .locals 2

    iget-object p0, p0, LX/6bf;->A08:LX/103;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "api_1"

    :goto_0
    const-string v0, "camera_api"

    invoke-interface {p0, p2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v1, "camera_core"

    :goto_1
    const-string v0, "camera_type"

    invoke-interface {p0, p2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "wa"

    goto :goto_1

    :cond_1
    const-string v1, "api_2"

    goto :goto_0
.end method

.method public static A02(LX/6bf;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bf;->A08:LX/103;

    invoke-interface {v0, p2, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/6bf;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bf;->A08:LX/103;

    invoke-interface {v0, p2, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/6bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6bf;->A08:LX/103;

    const v1, 0x2109357f

    invoke-interface {p0, v1}, LX/103;->BL8(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_type"

    invoke-interface {p0, v1, v0, p1}, LX/103;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {p0, v1, v0, p2}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(S)V
    .locals 2

    iget-boolean v0, p0, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bf;->A08:LX/103;

    const v0, 0x2109357f

    invoke-interface {v1, v0, p1}, LX/103;->markerEnd(IS)V

    :cond_0
    return-void
.end method
