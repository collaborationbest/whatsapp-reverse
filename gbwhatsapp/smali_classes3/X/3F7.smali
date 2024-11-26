.class public final LX/3F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3AG;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2mU;->A00:LX/2mU;

    iput-object v0, p0, LX/3F7;->A02:LX/3AG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3F7;->A05:Z

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p2, p1, LX/3F7;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/3F7;->A01()LX/3An;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/3An;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/3An;
    .locals 7

    iget-object v1, p0, LX/3F7;->A02:LX/3AG;

    iget-object v3, p0, LX/3F7;->A04:Ljava/lang/String;

    iget v4, p0, LX/3F7;->A01:I

    iget-object v2, p0, LX/3F7;->A03:Ljava/lang/CharSequence;

    iget v5, p0, LX/3F7;->A00:I

    iget-boolean v6, p0, LX/3F7;->A05:Z

    new-instance v0, LX/3An;

    invoke-direct/range {v0 .. v6}, LX/3An;-><init>(LX/3AG;Ljava/lang/CharSequence;Ljava/lang/String;IIZ)V

    return-object v0
.end method
