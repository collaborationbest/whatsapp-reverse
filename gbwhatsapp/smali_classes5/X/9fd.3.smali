.class public abstract LX/9fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1F2;

.field public final A02:LX/1hU;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0xd;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/1Gr;


# direct methods
.method public constructor <init>(LX/1F2;LX/1hU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0z0;LX/1Gr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9fd;->A05:LX/0xd;

    iput-object p7, p0, LX/9fd;->A07:LX/0z0;

    iput-object p2, p0, LX/9fd;->A02:LX/1hU;

    iput-object p1, p0, LX/9fd;->A01:LX/1F2;

    iput-object p8, p0, LX/9fd;->A08:LX/1Gr;

    iput-object p4, p0, LX/9fd;->A04:LX/17Z;

    iput-object p6, p0, LX/9fd;->A06:LX/0ue;

    iput-object p3, p0, LX/9fd;->A03:LX/16Z;

    iput p9, p0, LX/9fd;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/8m2;

    if-eqz v0, :cond_0

    const v0, 0x7f121128

    return v0

    :cond_0
    const v0, 0x7f121127

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/8m2;

    if-eqz v0, :cond_0

    const v0, 0x7f121136

    return v0

    :cond_0
    const v0, 0x7f121132

    return v0
.end method

.method public A02(LX/8ep;Lcom/whatsapp/jid/UserJid;LX/9kF;)I
    .locals 6

    iget-object v0, p0, LX/9fd;->A03:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p3, LX/9kF;->A0A:LX/9iq;

    iget-boolean v0, v3, LX/9iq;->A01:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p3, LX/9kF;->A08:LX/9mK;

    iget-wide v0, v0, LX/9mK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/9fd;->A00:I

    iget-object v0, p1, LX/8ep;->A02:LX/9io;

    if-nez v0, :cond_0

    new-instance v0, LX/9io;

    invoke-direct {v0}, LX/9io;-><init>()V

    iput-object v0, p1, LX/8ep;->A02:LX/9io;

    :cond_0
    iget-object v0, v0, LX/9io;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget v3, v3, LX/9iq;->A00:I

    if-ne v5, v4, :cond_4

    if-lez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/8ep;->A03:LX/A2s;

    if-eqz v2, :cond_4

    iget-object v0, p3, LX/9kF;->A08:LX/9mK;

    iget-wide v0, v0, LX/9mK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/A2s;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/content/Context;)LX/0FU;
    .locals 3

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12111c

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12111b

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12161e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122477

    const/16 v0, 0x8

    invoke-static {v2, p1, p0, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/9kF;LX/6Pc;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/9kF;->A08:LX/9mK;

    iget-wide v3, v0, LX/9mK;->A01:J

    iget-wide v1, p2, LX/6Pc;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x3dc

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    iget-object v0, p0, LX/9fd;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p2, LX/6Pc;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
