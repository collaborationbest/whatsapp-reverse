.class public Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:LX/3L3;

.field public A01:LX/0z0;

.field public final A02:LX/00t;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/5J8;

.field public final A06:LX/5yI;

.field public final A07:LX/16Z;

.field public final A08:LX/17Z;

.field public final A09:LX/0ue;

.field public final A0A:LX/1Km;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/5J8;LX/5yI;LX/16Z;LX/17Z;LX/0ue;LX/1Km;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/59S;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/00t;

    iput-object p9, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/0z0;

    iput-object p3, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/5J8;

    iput-object p2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/0xF;

    iput-object p6, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/17Z;

    iput-object p5, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/16Z;

    iput-object p1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/18I;

    iput-object p10, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A0B:LX/0xJ;

    iput-object p7, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/0ue;

    iput-object p8, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A0A:LX/1Km;

    iput-object p4, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/5yI;

    invoke-virtual {p3, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p3, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
