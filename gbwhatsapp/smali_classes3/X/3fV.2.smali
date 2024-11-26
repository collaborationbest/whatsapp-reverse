.class public final LX/3fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Op;

.field public final A02:LX/14v;

.field public final A03:LX/14v;

.field public final A04:LX/2be;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Op;LX/14v;LX/14v;LX/2be;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fV;->A01:LX/3Op;

    iput-object p1, p0, LX/3fV;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3fV;->A04:LX/2be;

    iput-object p3, p0, LX/3fV;->A02:LX/14v;

    iput-object p4, p0, LX/3fV;->A03:LX/14v;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v3, p0, LX/3fV;->A01:LX/3Op;

    iget-object v4, p0, LX/3fV;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3fV;->A04:LX/2be;

    iget-object v5, p0, LX/3fV;->A02:LX/14v;

    iget-object v6, p0, LX/3fV;->A03:LX/14v;

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-virtual/range {v3 .. v9}, LX/3Op;->A01(Landroid/content/Context;LX/14v;LX/14v;LX/2be;IZ)LX/2np;

    move-result-object v0

    aput-object v0, v2, v9

    new-instance v1, LX/2nm;

    invoke-direct {v1, v4}, LX/2nm;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2Tk;

    invoke-direct {v0}, LX/2Tk;-><init>()V

    invoke-virtual {v1, v0, v5, v6}, LX/2nm;->A05(LX/2Tk;LX/14v;LX/14v;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
