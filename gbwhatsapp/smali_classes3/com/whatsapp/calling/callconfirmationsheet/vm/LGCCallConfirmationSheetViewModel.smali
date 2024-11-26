.class public final Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xF;

.field public final A02:LX/1RW;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/18H;

.field public final A06:LX/18g;

.field public final A07:LX/0yF;

.field public final A08:LX/14v;

.field public final A09:LX/1DQ;

.field public final A0A:LX/02l;

.field public final A0B:LX/02l;

.field public final A0C:LX/04D;

.field public final A0D:LX/04I;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/08V;LX/0xF;LX/1RW;LX/16Z;LX/17Z;LX/18H;LX/18g;LX/0yF;LX/1DQ;LX/02l;LX/02l;)V
    .locals 3

    invoke-static {p1, p2, p9, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p7, p6, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A01:LX/0xF;

    iput-object p9, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A09:LX/1DQ;

    iput-object p3, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A02:LX/1RW;

    iput-object p4, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A03:LX/16Z;

    iput-object p5, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A04:LX/17Z;

    iput-object p8, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A07:LX/0yF;

    iput-object p7, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A06:LX/18g;

    iput-object p6, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A05:LX/18H;

    iput-object p10, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0B:LX/02l;

    iput-object p11, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0A:LX/02l;

    const-string v0, "is_video"

    iget-object v1, p1, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0E:Z

    const-string v0, "group_jid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14v;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A08:LX/14v;

    const-string v0, "call_from_ui"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A00:I

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;-><init>(Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;LX/0A7;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/03j;)V

    invoke-static {p11, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0C:LX/04D;

    invoke-static {v2}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0D:LX/04I;

    return-void

    :cond_0
    const-string v0, "LGCCallConfirmationSheetViewModel callFromUi cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "LGCCallConfirmationSheetViewModel groupJid cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "LGCCallConfirmationSheetViewModel isVideoCall cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
