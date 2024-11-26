.class public final Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/19p;

.field public final A02:LX/1Md;

.field public final A03:LX/03o;

.field public final A04:LX/02l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A05:J

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/19p;LX/1Md;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/03o;

    iput-object p4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:LX/02l;

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/19p;

    iput-object p3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/1Md;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/lang/String;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LX/3yV;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/3yV;

    iget v2, v4, LX/3yV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3yV;->label:I

    :goto_0
    iget-object v3, v4, LX/3yV;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3yV;->label:I

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

    iget-object v0, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:LX/02l;

    const/4 p5, 0x0

    new-instance v5, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;-><init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/lang/String;Ljava/util/Map;LX/0A7;)V

    iput v1, v4, LX/3yV;->label:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3yV;

    invoke-direct {v4, p0, p5}, LX/3yV;-><init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/14v;LX/14v;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/3yU;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v9, p4

    check-cast v9, LX/3yU;

    iget v2, v9, LX/3yU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/3yU;->label:I

    :goto_0
    iget-object v3, v9, LX/3yU;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v9, LX/3yU;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iput v1, v9, LX/3yU;->label:I

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/lang/String;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v9, LX/3yU;

    invoke-direct {v9, p0, p4}, LX/3yU;-><init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/14v;LX/14v;Ljava/util/Map;)V
    .locals 10

    new-instance v4, LX/3em;

    move-object v5, p0

    invoke-direct {v4, p0}, LX/3em;-><init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/03o;

    const/4 v9, 0x0

    new-instance v3, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;-><init>(LX/4T8;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/util/Map;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method
