.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/35y;

.field public A03:LX/123;

.field public A04:Ljava/util/List;

.field public final A05:LX/00t;

.field public final A06:LX/0xd;

.field public final A07:LX/3TV;

.field public final A08:LX/3Ql;

.field public final A09:LX/3EW;

.field public final A0A:LX/33R;

.field public final A0B:LX/0z0;

.field public final A0C:LX/0zK;

.field public final A0D:LX/1CY;

.field public final A0E:LX/1C5;

.field public final A0F:LX/3SD;

.field public final A0G:LX/02l;

.field public final A0H:LX/04H;

.field public final A0I:LX/04H;

.field public final A0J:LX/04H;

.field public final A0K:LX/1CD;


# direct methods
.method public constructor <init>(LX/0xd;LX/3TV;LX/33O;LX/33P;LX/3Ql;LX/3EW;LX/33R;LX/33S;LX/0z0;LX/0zK;LX/1CY;LX/39T;LX/1C5;LX/1CD;LX/3BM;LX/3SD;LX/02l;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v8, p12

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p15

    move-object/from16 v11, p8

    move-object/from16 v12, p4

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12, v11}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p13

    move-object/from16 v13, p9

    move-object/from16 v10, p10

    move-object/from16 v15, p6

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v13, v10, v7, v15}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p14

    move-object/from16 v4, p16

    move-object/from16 v9, p11

    move-object/from16 v14, p7

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v9, v6, v4, v0, v14}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/04k;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/0xd;

    iput-object v13, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/0z0;

    iput-object v10, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/0zK;

    iput-object v7, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/1C5;

    iput-object v15, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    iput-object v9, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/1CY;

    iput-object v6, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0K:LX/1CD;

    iput-object v4, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/3SD;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/3TV;

    iput-object v14, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/33R;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/3Ql;

    iput-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G:LX/02l;

    invoke-virtual {v0, v2}, LX/3Ql;->A00(Z)LX/35y;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/00t;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/33O;->A00:LX/04H;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0I:LX/04H;

    iget-object v0, v12, LX/33P;->A00:LX/04H;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H:LX/04H;

    iget-object v0, v11, LX/33S;->A00:LX/04H;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0J:LX/04H;

    iget-object v0, v8, LX/39T;->A01:LX/04E;

    invoke-static {v3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    invoke-direct {v0, v1, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/2s6;->A02(LX/04k;LX/03j;LX/04D;)V

    iget-object v0, v5, LX/3BM;->A07:LX/04E;

    invoke-static {v3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    invoke-direct {v0, v1, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/2s6;->A02(LX/04k;LX/03j;LX/04D;)V

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    invoke-direct {v0, v1, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(LX/35y;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;)V
    .locals 3

    iput-object p0, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    iget v1, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/3Ql;

    iget-object v1, v0, LX/3Ql;->A01:LX/0vo;

    iget-object v0, p0, LX/35y;->A01:LX/2r7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/3Ql;

    instance-of v0, p0, LX/2MD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2MA;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v1, LX/3Ql;->A01:LX/0vo;

    iget-object v0, p0, LX/35y;->A01:LX/2r7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_suggestions_last_selected_tab"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A01:LX/2r7;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

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

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/1CY;

    invoke-static {v0, v4}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p2, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/1C5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1C5;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0S()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/3TV;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    invoke-static {v0}, LX/3Rd;->A00(LX/35y;)I

    move-result v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    new-instance v1, LX/2Ox;

    invoke-direct {v1}, LX/2Ox;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ox;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0K:LX/1CD;

    invoke-virtual {v0}, LX/1CD;->A01()V

    const/4 v2, 0x0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchStarted$1;

    invoke-direct {v0, p0, v2, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchStarted$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0T(LX/35y;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_keyboard_tab_selection_failed"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_keyboard_tab_selection_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01(LX/35y;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/00t;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v7

    new-instance v2, LX/2ME;

    invoke-direct/range {v2 .. v7}, LX/2ME;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
