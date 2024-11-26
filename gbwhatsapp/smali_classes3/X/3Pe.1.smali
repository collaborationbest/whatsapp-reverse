.class public final LX/3Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2T1;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/0xd;

.field public final A09:LX/1VH;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;

.field public final A0C:LX/02l;


# direct methods
.method public constructor <init>(LX/0xd;LX/1VH;LX/0z0;LX/0zK;LX/02l;)V
    .locals 0

    invoke-static {p3, p4, p2, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pe;->A0A:LX/0z0;

    iput-object p4, p0, LX/3Pe;->A0B:LX/0zK;

    iput-object p2, p0, LX/3Pe;->A09:LX/1VH;

    iput-object p1, p0, LX/3Pe;->A08:LX/0xd;

    iput-object p5, p0, LX/3Pe;->A0C:LX/02l;

    return-void
.end method

.method public static final A00(LX/2T0;LX/3Pe;)V
    .locals 1

    iget-object v0, p1, LX/3Pe;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/2T0;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/3Pe;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/2T0;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/3Pe;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/2T0;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/3Pe;)V
    .locals 2

    iget-object v0, p0, LX/3Pe;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/3Pe;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Pe;->A04:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Pe;->A01:J

    iput-wide v0, p0, LX/3Pe;->A00:J

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/0A7;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3Pe;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    iget-wide v2, p0, LX/3Pe;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Pe;->A00:J

    :cond_0
    iget-object v2, p0, LX/3Pe;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;-><init>(LX/3Pe;Ljava/lang/Integer;LX/0A7;I)V

    invoke-static {p2, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method
