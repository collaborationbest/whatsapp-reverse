.class public final Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/1Do;

.field public final A03:LX/0yU;

.field public final A04:LX/03o;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1Do;LX/0yU;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p2, p1, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/0xd;

    iput-object p1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0xF;

    iput-object p4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0yU;

    iput-object p3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/1Do;

    iput-object p5, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/02l;

    iput-object p6, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/03o;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/3yd;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/3yd;

    iget v2, v4, LX/3yd;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3yd;->label:I

    :goto_0
    iget-object v3, v4, LX/3yd;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3yd;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/02l;

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;

    move-object v6, p1

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;-><init>(LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    iput v1, v4, LX/3yd;->label:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3yd;

    invoke-direct {v4, p0, p4}, LX/3yd;-><init>(Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
