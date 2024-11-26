.class public LX/2cv;
.super LX/2be;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LX/2be;-><init>(LX/3Qz;IJ)V

    iput-wide p6, p0, LX/2cv;->A00:J

    iput-object p2, p0, LX/2cv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1D(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-string v0, "FMessageSystemEventUpdated/setData invalid data: index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2cv;->A00:J

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cv;->A01:Ljava/lang/String;

    return-void
.end method
