.class public LX/9k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1bH;

.field public final A02:LX/9RX;

.field public final A03:LX/0z0;

.field public final A04:LX/1H6;

.field public final A05:LX/9qt;

.field public final A06:LX/1Kk;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/1b7;


# direct methods
.method public constructor <init>(LX/0xF;LX/1bH;LX/9RX;LX/0z0;LX/1H6;LX/9qt;LX/1b7;LX/1Kk;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9k6;->A03:LX/0z0;

    iput-object p1, p0, LX/9k6;->A00:LX/0xF;

    iput-object p8, p0, LX/9k6;->A06:LX/1Kk;

    iput-object p9, p0, LX/9k6;->A07:LX/006;

    iput-object p2, p0, LX/9k6;->A01:LX/1bH;

    iput-object p5, p0, LX/9k6;->A04:LX/1H6;

    iput-object p7, p0, LX/9k6;->A09:LX/1b7;

    iput-object p10, p0, LX/9k6;->A08:LX/006;

    iput-object p6, p0, LX/9k6;->A05:LX/9qt;

    iput-object p3, p0, LX/9k6;->A02:LX/9RX;

    return-void
.end method

.method public static A00(LX/3Sq;)Z
    .locals 5

    iget-object v0, p0, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    invoke-static {p0}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    goto :goto_0

    :cond_1
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0
.end method
