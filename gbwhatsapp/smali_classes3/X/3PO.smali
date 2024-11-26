.class public final LX/3PO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1iV;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A05:LX/1iV;

    sput-object v0, LX/3PO;->A05:LX/1iV;

    return-void
.end method

.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PO;->A01:LX/006;

    iput-object p2, p0, LX/3PO;->A00:LX/006;

    iput-object p3, p0, LX/3PO;->A03:LX/006;

    iput-object p4, p0, LX/3PO;->A04:LX/006;

    iput-object p5, p0, LX/3PO;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Z4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v8, 0x1

    const-class v0, LX/01L;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v12

    check-cast v12, LX/01L;

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink validating"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v10, v14, LX/3PO;->A01:LX/006;

    invoke-static {v10}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v9, LX/3PO;->A05:LX/1iV;

    invoke-virtual {v0, v9}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v6, p5

    if-nez v0, :cond_0

    iget-object v0, v14, LX/3PO;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VY;

    const v3, 0x374a1d8e

    invoke-static {v15}, LX/6cq;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_LINKING_NUX"

    invoke-virtual {v4, v1, v0, v3}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink account not linked, starting contextual linking"

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v11, LX/3up;

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/3up;-><init>(LX/01L;LX/4Z4;LX/3PO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v11, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/7mJ;

    invoke-static {v0, v12}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_0
    iget-object v4, v14, LX/3PO;->A03:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oI;

    iget-object v5, v3, LX/2oI;->A01:LX/006;

    invoke-static {v5}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v1, LX/2oI;->A03:LX/1iV;

    invoke-virtual {v0, v1}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2oI;->A02:LX/006;

    invoke-static {v0}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_nux_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v8, :cond_1

    :goto_0
    const-string v7, "is_auto_crosspost"

    const-string v5, "INIT_CROSSPOST"

    const v3, 0x374a0b8b

    iget-object v2, v14, LX/3PO;->A04:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    invoke-static {v15}, LX/6cq;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v11, :cond_2

    invoke-virtual {v1, v0, v7}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/38c;

    invoke-direct {v1, v13, v14, v6}, LX/38c;-><init>(LX/4Z4;LX/3PO;Ljava/util/List;)V

    new-instance v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;-><init>(LX/38c;)V

    invoke-static {v0, v12}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "SEE_AUDIENCE_UPSELL"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oI;

    invoke-virtual {v0}, LX/2oI;->A04()V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v7}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v6}, LX/4Z4;->BdB(Ljava/util/List;)V

    return-void
.end method
