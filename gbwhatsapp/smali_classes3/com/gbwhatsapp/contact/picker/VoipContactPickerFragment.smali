.class public final Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/6SZ;

.field public A01:LX/1Qa;

.field public A02:LX/6al;

.field public A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

.field public A04:LX/0xI;

.field public A05:LX/1Tf;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;-><init>()V

    new-instance v0, LX/4DQ;

    invoke-direct {v0, p0}, LX/4DQ;-><init>(Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    if-ne v0, v6, :cond_1

    const v4, 0x7f1000cc

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f1000d4

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:I

    invoke-static {v3, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1504b1

    new-instance v2, LX/02b;

    invoke-direct {v2, v1, v0}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2M:LX/147;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502dd

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-boolean v0, LX/14V;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502df

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/1Tf;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b011f

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0, v2}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/1Tf;

    :cond_1
    return-void
.end method

.method public A1h()LX/2jq;
    .locals 52

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/HashSet;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0xC;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0zK;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-static {v15}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2J:LX/1Fq;

    invoke-static {v14}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    invoke-static {v13}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a:LX/1YI;

    invoke-static {v11}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:LX/006;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/1Gf;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SZ;

    :goto_0
    iget-object v8, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2K:LX/17O;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A22:LX/103;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28:LX/39b;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/1Ro;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U:LX/18g;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T:LX/1KV;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v38, 0x0

    new-instance v16, LX/2F4;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move/from16 v44, v21

    move/from16 v45, v20

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v31, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v51}, LX/2F4;-><init>(LX/0xC;LX/1YI;LX/1RZ;LX/6SZ;LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Gf;LX/18H;LX/1KV;LX/18g;LX/1Ro;LX/0z0;LX/0zK;LX/123;LX/1G0;LX/103;LX/39b;LX/1Fq;LX/17O;LX/006;Ljava/util/HashSet;ZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1j()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A1j()V

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x20

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:I

    const v0, 0x7f1001a0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A01:I

    :cond_0
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001a1

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A1w(LX/35U;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w(LX/35U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v3

    iget-object v2, v3, LX/6al;->A03:LX/0xZ;

    const/16 v1, 0x2a

    new-instance v0, LX/783;

    invoke-direct {v0, v3, v5, v4, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public A1x(LX/3BQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x(LX/3BQ;)V

    iget-object v0, p1, LX/3BQ;->A00:LX/6SZ;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/6SZ;

    return-void
.end method

.method public A1y(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v6

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/6SZ;

    iget-object v0, v2, LX/6al;->A03:LX/0xZ;

    const/16 v5, 0xa

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A1z(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1z(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/6SZ;

    iget-object v0, v3, LX/6al;->A03:LX/0xZ;

    const/16 v5, 0x9

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A20(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v4, LX/6al;->A03:LX/0xZ;

    const/16 v1, 0x17

    new-instance v0, LX/3wd;

    invoke-direct {v0, v4, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20(Ljava/lang/String;)V

    return-void
.end method

.method public A27(Landroid/view/View;LX/14p;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A27(Landroid/view/View;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00(Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;)V

    invoke-static {p2}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/6SZ;

    iget-object v0, v4, LX/6al;->A03:LX/0xZ;

    const/16 v6, 0x9

    new-instance v2, LX/3wn;

    invoke-direct/range {v2 .. v7}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    return v2
.end method

.method public final A2A()LX/6al;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A02:LX/6al;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
