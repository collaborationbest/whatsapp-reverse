.class public final synthetic LX/75M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/6BD;

.field public final synthetic A03:LX/62T;


# direct methods
.method public synthetic constructor <init>(LX/6zn;LX/6BD;LX/62T;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/75M;->A03:LX/62T;

    iput-wide p4, p0, LX/75M;->A00:J

    iput-object p1, p0, LX/75M;->A01:LX/6zn;

    iput-object p2, p0, LX/75M;->A02:LX/6BD;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    iget-object v0, p0, LX/75M;->A03:LX/62T;

    iget-wide v8, p0, LX/75M;->A00:J

    iget-object v4, p0, LX/75M;->A01:LX/6zn;

    iget-object v2, p0, LX/75M;->A02:LX/6BD;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/62T;->A0A:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/6zn;->A01(LX/6zn;)V

    invoke-static {v4}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget v0, v3, LX/60u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A04:LX/639;

    iget-object v0, v0, LX/639;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v7, -0x1

    iget-object v4, v2, LX/6BD;->A02:LX/68a;

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, LX/68a;->A00(Ljava/lang/Integer;IIJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-eqz v3, :cond_6

    iget v1, v3, LX/60u;->A00:I

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_6

    iget-object v0, v3, LX/60u;->A02:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8, v9, v1}, LX/6BD;->A00(JLjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/16 v0, -0xa

    invoke-virtual {v2, v1, v0, v8, v9}, LX/6BD;->A01(Ljava/lang/Integer;IJ)V

    return-void

    :cond_6
    const/16 v0, -0xb

    invoke-virtual {v2, v5, v0, v8, v9}, LX/6BD;->A01(Ljava/lang/Integer;IJ)V

    return-void
.end method
