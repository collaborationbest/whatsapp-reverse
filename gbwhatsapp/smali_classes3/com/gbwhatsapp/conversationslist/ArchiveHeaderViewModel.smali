.class public Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/1Ah;

.field public final A03:LX/0vo;

.field public final A04:LX/0ue;

.field public final A05:LX/13e;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Ah;LX/0vo;LX/0ue;LX/13e;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A06:LX/0z0;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A05:LX/13e;

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A04:LX/0ue;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A03:LX/0vo;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A02:LX/1Ah;

    return-void
.end method
