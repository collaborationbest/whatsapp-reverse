.class public final LX/56O;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/60F;


# direct methods
.method public constructor <init>(LX/60F;)V
    .locals 3

    const-string v2, "authenticity.action.Upload"

    const-string v1, "bk.action.authenticity.DocumentPicker"

    const-string v0, "bk.action.authenticity.DocumentUpload"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56O;->A00:LX/60F;

    return-void
.end method

.method public static final A00(LX/50V;)LX/01G;
    .locals 3

    iget-object p0, p0, LX/50V;->A00:LX/6Bo;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6Bo;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, LX/01G;

    if-eqz v0, :cond_1

    check-cast v1, LX/01G;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02fa

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01G;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/01G;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    check-cast v0, LX/50V;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/5mM;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v1, -0x59f9a164

    const/4 v8, 0x4

    const/4 v6, 0x3

    move-object/from16 v5, p0

    if-eq v10, v1, :cond_2

    const v1, 0x3a4b4453

    if-eq v10, v1, :cond_1

    const v1, 0x433a49c6

    if-ne v10, v1, :cond_0

    const-string v1, "bk.action.authenticity.DocumentUpload"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v7}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v9

    invoke-static {v3, v2}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v7

    invoke-static {v3, v4}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v2

    iget-object v1, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/56O;->A00(LX/50V;)LX/01G;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v11, v5, LX/56O;->A00:LX/60F;

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v3, LX/7XX;

    invoke-direct {v3, v0, v9}, LX/7XX;-><init>(LX/50V;LX/7ni;)V

    new-instance v15, LX/7Qi;

    invoke-direct {v15, v0, v2}, LX/7Qi;-><init>(LX/50V;LX/7ni;)V

    new-instance v2, LX/7XY;

    invoke-direct {v2, v0, v7}, LX/7XY;-><init>(LX/50V;LX/7ni;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    iget-object v0, v11, LX/60F;->A03:LX/02l;

    const/4 v14, 0x0

    new-instance v9, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;-><init>(LX/01G;LX/60F;Ljava/lang/String;Ljava/lang/String;LX/0A7;LX/00d;LX/02t;LX/02t;)V

    invoke-static {v0, v9, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :goto_0
    sget-object v11, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v11

    :cond_1
    const-string v1, "bk.action.authenticity.DocumentPicker"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v2

    invoke-static {v3, v4}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v1

    invoke-static {v3, v6}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v7

    invoke-static {v0}, LX/56O;->A00(LX/50V;)LX/01G;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/56O;->A00:LX/60F;

    new-instance v3, LX/7XV;

    invoke-direct {v3, v0, v2}, LX/7XV;-><init>(LX/50V;LX/7ni;)V

    new-instance v2, LX/7Qh;

    invoke-direct {v2, v0, v1}, LX/7Qh;-><init>(LX/50V;LX/7ni;)V

    new-instance v1, LX/7XW;

    invoke-direct {v1, v0, v7}, LX/7XW;-><init>(LX/50V;LX/7ni;)V

    iget-object v5, v4, LX/60F;->A01:Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;

    new-instance v4, LX/7YF;

    invoke-direct {v4, v2, v3, v1}, LX/7YF;-><init>(LX/00d;LX/02t;LX/02t;)V

    iget-object v0, v6, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v5}, LX/01T;->A04(LX/00U;)V

    iget-object v3, v6, LX/01G;->A04:LX/01e;

    new-instance v2, LX/0FN;

    invoke-direct {v2}, LX/0FN;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/7eU;

    invoke-direct {v1, v6, v5, v4, v0}, LX/7eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "documentpicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;->A00:LX/04x;

    sget-object v0, Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "authenticity.action.Upload"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    invoke-static {v3, v4}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map;

    invoke-static {v3, v6}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v6

    invoke-static {v3, v8}, LX/6Nj;->A00(LX/6Qv;I)LX/7ni;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/6qA;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const/16 v3, 0x26

    invoke-virtual {v7, v3, v1, v2}, LX/6qA;->A0V(IJ)J

    move-result-wide v14

    invoke-static {v0}, LX/56O;->A00(LX/50V;)LX/01G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v5, LX/56O;->A00:LX/60F;

    new-instance v12, LX/7XT;

    invoke-direct {v12, v0, v6}, LX/7XT;-><init>(LX/50V;LX/7ni;)V

    new-instance v13, LX/7XU;

    invoke-direct {v13, v0, v4}, LX/7XU;-><init>(LX/50V;LX/7ni;)V

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    iget-object v0, v7, LX/60F;->A03:LX/02l;

    new-instance v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    invoke-direct/range {v6 .. v15}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(LX/60F;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;J)V

    invoke-static {v0, v6, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-object v11
.end method
