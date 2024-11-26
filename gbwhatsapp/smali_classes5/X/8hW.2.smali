.class public final LX/8hW;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0yV;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p1, p0, LX/8hW;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/2bi;

    if-eqz v0, :cond_1

    move-object v5, p3

    check-cast v5, LX/2bi;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/2bi;->A00:J

    iget-object v0, p0, LX/8hW;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/2bi;->A00:J

    :cond_0
    return-object p3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
