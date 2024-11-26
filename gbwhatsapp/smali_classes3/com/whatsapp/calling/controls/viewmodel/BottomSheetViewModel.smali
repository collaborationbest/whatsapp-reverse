.class public Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:LX/6Tn;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/5J8;

.field public final A08:LX/0zP;

.field public final A09:LX/1i5;

.field public final A0A:LX/1i5;

.field public final A0B:LX/1i5;

.field public final A0C:LX/147;


# direct methods
.method public constructor <init>(LX/5J8;LX/0zP;LX/147;)V
    .locals 2

    invoke-direct {p0}, LX/59S;-><init>()V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/00t;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/1i5;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/1i5;

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/5J8;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0C:LX/147;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/0zP;

    invoke-virtual {p1, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p1, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method

.method public static A01(LX/6T4;Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;)Z
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/6Tn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Tn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/6VS;->A00(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6T4;->A0J:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-boolean v0, p0, LX/6T4;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
