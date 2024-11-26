.class public Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/5sZ;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5sZ;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/5sZ;

    return-void
.end method
