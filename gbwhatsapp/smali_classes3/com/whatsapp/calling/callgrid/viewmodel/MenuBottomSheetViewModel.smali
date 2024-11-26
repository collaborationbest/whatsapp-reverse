.class public Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5t1;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/0xF;

.field public final A06:LX/66r;

.field public final A07:LX/6b1;

.field public final A08:LX/16Z;

.field public final A09:LX/17Z;

.field public final A0A:LX/1DD;

.field public final A0B:LX/1UU;

.field public final A0C:LX/1UU;

.field public final A0D:LX/5J8;


# direct methods
.method public constructor <init>(LX/0xF;LX/66r;LX/6b1;LX/5J8;LX/16Z;LX/17Z;LX/1DD;)V
    .locals 2

    invoke-direct {p0}, LX/59S;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1UU;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/0xF;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0D:LX/5J8;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/16Z;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/17Z;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/6b1;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/66r;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/1DD;

    invoke-virtual {p4, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p4, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0D:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
