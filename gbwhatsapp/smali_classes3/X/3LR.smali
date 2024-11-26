.class public final LX/3LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3KX;

.field public final A01:LX/16D;

.field public final A02:LX/1RZ;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/16D;LX/1RZ;LX/16Z;LX/17Z;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;LX/006;)V
    .locals 1

    invoke-static {p1, p3, p4, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LR;->A01:LX/16D;

    iput-object p3, p0, LX/3LR;->A03:LX/16Z;

    iput-object p4, p0, LX/3LR;->A04:LX/17Z;

    iput-object p2, p0, LX/3LR;->A02:LX/1RZ;

    iput-object p6, p0, LX/3LR;->A06:LX/006;

    iput-object p5, p0, LX/3LR;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/3LR;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KX;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3KX;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3LR;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xr;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    iget-object v1, v2, LX/3KX;->A01:LX/14k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/2sp;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/3LR;->A01:LX/16D;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/3KX;->A04:Z

    if-eqz v0, :cond_2

    const v2, 0x7f1205c3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1205c4

    iput v0, v2, LX/3Pd;->A05:I

    iput-object v1, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3LR;->A01:LX/16D;

    invoke-static {v1, v0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/3KX;->A01:LX/14k;

    invoke-virtual {p0, v0, p1}, LX/3LR;->A02(LX/14k;I)V

    return-void
.end method

.method public final A01(LX/14k;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3LR;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    iget-object v1, v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3LR;->A01:LX/16D;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02(LX/14k;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f121e07

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121e08

    iput v0, v2, LX/3Pd;->A05:I

    iput-object v1, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    sget-object v1, LX/3WK;->A00:LX/3WK;

    const v0, 0x7f121e05

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x3

    new-instance v1, LX/4by;

    invoke-direct {v1, p1, p2, v0, p0}, LX/4by;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f121e06

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3LR;->A01:LX/16D;

    invoke-static {v1, v0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    iget-object v0, p0, LX/3LR;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/1Gx;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, p2, v0}, LX/1Gx;->A00(LX/14k;IIZ)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    instance-of v0, p1, LX/14k;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LR;->A00:LX/3KX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3KX;->A03:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/3KX;->A02:Z

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
