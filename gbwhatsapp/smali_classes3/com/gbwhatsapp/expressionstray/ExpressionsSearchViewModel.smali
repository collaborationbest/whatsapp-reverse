.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/35y;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/00t;

.field public final A09:LX/0xd;

.field public final A0A:LX/0ue;

.field public final A0B:LX/3TV;

.field public final A0C:LX/3Ql;

.field public final A0D:LX/35z;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0zK;

.field public final A0G:LX/1CY;

.field public final A0H:LX/1DM;

.field public final A0I:LX/3SD;

.field public final A0J:LX/02l;

.field public final A0K:LX/04H;

.field public final A0L:LX/1C5;


# direct methods
.method public constructor <init>(LX/0xd;LX/0ue;LX/3TV;LX/33O;LX/3Ql;LX/35z;LX/0z0;LX/0zK;LX/1CY;LX/39T;LX/1C5;LX/1DM;LX/3BM;LX/3SD;LX/02l;)V
    .locals 11

    move-object/from16 v4, p13

    move-object/from16 v2, p10

    move-object/from16 v9, p7

    invoke-static {v2, v4, p4, p1, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p11

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-static {v8, v6, p2, v10, v7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p14

    move-object/from16 v5, p12

    invoke-static {v1, v5, p3}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/0xd;

    iput-object v9, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0E:LX/0z0;

    iput-object v8, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/0zK;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0L:LX/1C5;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/0ue;

    iput-object v10, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D:LX/35z;

    iput-object v7, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/1CY;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0I:LX/3SD;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/1DM;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/3TV;

    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/3Ql;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0J:LX/02l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ql;->A00(Z)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/00t;

    iget-object v0, p4, LX/33O;->A00:LX/04H;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0K:LX/04H;

    iget-object v0, v2, LX/39T;->A01:LX/04E;

    invoke-static {v3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {p0, v0, v1}, LX/2s6;->A02(LX/04k;LX/03j;LX/04D;)V

    iget-object v0, v4, LX/3BM;->A07:LX/04E;

    invoke-static {v3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {p0, v0, v1}, LX/2s6;->A02(LX/04k;LX/03j;LX/04D;)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/35y;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/3Ql;

    iget-object v3, v0, LX/3Ql;->A01:LX/0vo;

    iget-object v0, p1, LX/35y;->A01:LX/2r7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0E:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2MD;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2MA;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_suggestions_last_selected_tab"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0L:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    iget-object v0, v0, LX/35y;->A01:LX/2r7;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget-object v0, v0, LX/35y;->A01:LX/2r7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/1CY;

    invoke-static {v0, v4}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p2, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0E:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0S(LX/35y;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_browser_tab_selected_failed"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_browser_tab_selected_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/35y;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/00t;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v1, LX/2Lz;

    invoke-direct/range {v1 .. v6}, LX/2Lz;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/util/List;IZ)V

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/00t;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v1, v2, p1}, LX/2Ly;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    invoke-static {v0}, LX/3Rd;->A02(LX/35y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/3TV;

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v0, v1, v3}, LX/3TV;->A03(LX/3TV;III)V

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:Ljava/lang/String;

    return-void
.end method
