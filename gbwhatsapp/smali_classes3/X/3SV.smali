.class public LX/3SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zv;

.field public final A01:LX/14H;

.field public final A02:LX/1Pw;

.field public final A03:LX/0vo;

.field public final A04:LX/0ue;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zv;LX/14H;LX/1Pw;LX/0vo;LX/0ue;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3SV;->A05:LX/0z0;

    iput-object p1, p0, LX/3SV;->A00:LX/0zv;

    iput-object p7, p0, LX/3SV;->A06:LX/0zK;

    iput-object p5, p0, LX/3SV;->A04:LX/0ue;

    iput-object p4, p0, LX/3SV;->A03:LX/0vo;

    iput-object p3, p0, LX/3SV;->A02:LX/1Pw;

    iput-object p2, p0, LX/3SV;->A01:LX/14H;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const v3, 0x7f120e96

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, p2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3SV;Ljava/lang/Integer;IJJ)V
    .locals 2

    iget-object v1, p0, LX/3SV;->A05:LX/0z0;

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2Rq;

    invoke-direct {v1}, LX/2Rq;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p1, v1, LX/2Rq;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A00:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A04:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/3SV;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Landroid/app/Activity;LX/1hU;)LX/0FU;
    .locals 13

    move-object v6, p0

    iget-object v1, p0, LX/3SV;->A01:LX/14H;

    iget-object v0, v1, LX/14H;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-object v0, v1, LX/14H;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    int-to-long v9, v2

    iget-object v0, p0, LX/3SV;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/3SV;->A01(LX/3SV;Ljava/lang/Integer;IJJ)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f122131

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    iget-object v3, p0, LX/3SV;->A04:LX/0ue;

    const v1, 0x7f100148

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1, v9, v10}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f122477

    new-instance v0, LX/3VX;

    invoke-direct {v0, p1, p0, p2, v2}, LX/3VX;-><init>(Landroid/app/Activity;LX/3SV;LX/1hU;I)V

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    new-instance v0, LX/4by;

    invoke-direct {v0, p1, v2, v8, p0}, LX/4by;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
