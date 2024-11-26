.class public LX/3fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/4V7;


# instance fields
.field public A00:LX/0VY;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/1F2;

.field public A06:LX/3CE;

.field public A07:LX/1YB;

.field public A08:LX/1LK;

.field public A09:LX/1Lg;

.field public A0A:LX/1Bh;

.field public A0B:LX/17F;

.field public A0C:LX/16Z;

.field public A0D:LX/3R6;

.field public A0E:LX/18x;

.field public A0F:LX/17Z;

.field public A0G:LX/19j;

.field public A0H:LX/1MW;

.field public A0I:LX/1Pw;

.field public A0J:LX/32h;

.field public A0K:LX/3QK;

.field public A0L:LX/3Sl;

.field public A0M:LX/4a5;

.field public A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0O:LX/1qe;

.field public A0P:LX/3Ha;

.field public A0Q:LX/3Hc;

.field public A0R:LX/1W6;

.field public A0S:LX/0zP;

.field public A0T:LX/0x5;

.field public A0U:LX/0z2;

.field public A0V:LX/13e;

.field public A0W:LX/0yB;

.field public A0X:LX/18H;

.field public A0Y:LX/3Qx;

.field public A0Z:LX/16p;

.field public A0a:LX/1Rg;

.field public A0b:LX/1Ee;

.field public A0c:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0d:LX/0zK;

.field public A0e:LX/18F;

.field public A0f:LX/0yF;

.field public A0g:LX/1Fp;

.field public A0h:LX/1Q8;

.field public A0i:LX/1DX;

.field public A0j:LX/1Ec;

.field public A0k:LX/1Yh;

.field public A0l:LX/1Lt;

.field public A0m:LX/1Od;

.field public A0n:LX/1YG;

.field public A0o:LX/3OO;

.field public A0p:LX/1G1;

.field public A0q:LX/1G0;

.field public A0r:LX/3Sq;

.field public A0s:LX/1B4;

.field public A0t:LX/1Fs;

.field public A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public A0v:LX/3Zz;

.field public A0w:LX/1If;

.field public A0x:LX/1Ac;

.field public A0y:LX/0yI;

.field public A0z:LX/1eC;

.field public A10:LX/1Fq;

.field public A11:LX/1eE;

.field public A12:LX/3I3;

.field public A13:LX/3TY;

.field public A14:Ljava/util/HashMap;

.field public A15:LX/68L;

.field public final A16:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A17:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3fc;->A17:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, LX/4df;

    invoke-direct {v0, p0, v1}, LX/4df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3fc;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static A00(LX/3fc;)LX/16D;
    .locals 0

    iget-object p0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {p0}, LX/4a5;->Bng()LX/16D;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3fc;)LX/123;
    .locals 0

    invoke-virtual {p0}, LX/3fc;->A04()LX/3H5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/3V8;->A05(Ljava/util/Collection;)LX/123;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/3fc;)V
    .locals 3

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getViewModelStoreOwner()LX/016;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(I)Landroid/app/Dialog;
    .locals 44

    const/16 v1, 0xd

    move-object/from16 v0, p0

    move/from16 v6, p1

    if-eq v6, v1, :cond_1

    const/16 v1, 0x13

    if-eq v6, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0, v6}, LX/4a5;->Bhd(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/3fc;->A01(LX/3fc;)LX/123;

    move-result-object v7

    invoke-static {v0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v5

    iget-object v4, v0, LX/3fc;->A0I:LX/1Pw;

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4bo;

    invoke-direct {v0, v5, v3, v6, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v5, v0, v4, v7, v2}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/3fc;->A01(LX/3fc;)LX/123;

    move-result-object v5

    invoke-static {v0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v4

    iget-object v3, v0, LX/3fc;->A0I:LX/1Pw;

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4bo;

    invoke-direct {v0, v4, v2, v6, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v4, v0, v3, v5, v1}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/3fc;->A01(LX/3fc;)LX/123;

    move-result-object v5

    invoke-static {v0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v4

    iget-object v3, v0, LX/3fc;->A0I:LX/1Pw;

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4bo;

    invoke-direct {v0, v4, v2, v6, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v4, v0, v3, v5, v1}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3fc;->A01(LX/3fc;)LX/123;

    move-result-object v7

    invoke-static {v0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v6

    iget-object v5, v0, LX/3fc;->A0I:LX/1Pw;

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x13

    const/4 v1, 0x1

    new-instance v0, LX/4bo;

    invoke-direct {v0, v6, v4, v2, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v6, v0, v5, v7, v3}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "conversation/dialog/delete/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v5

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getTime()LX/0xd;

    move-result-object v25

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getABProps()LX/0z0;

    move-result-object v32

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getGlobalUI()LX/18I;

    move-result-object v19

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getWaWorkers()LX/0xJ;

    move-result-object v40

    iget-object v2, v0, LX/3fc;->A0d:LX/0zK;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getEmojiLoader()LX/1IW;

    move-result-object v31

    iget-object v2, v0, LX/3fc;->A07:LX/1YB;

    move-object/from16 v21, v2

    iget-object v4, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v2, v0, LX/3fc;->A0b:LX/1Ee;

    move-object/from16 v20, v2

    iget-object v3, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getWhatsAppLocale()LX/0ue;

    move-result-object v27

    iget-object v2, v0, LX/3fc;->A0G:LX/19j;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/3fc;->A0g:LX/1Fp;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/3fc;->A0i:LX/1DX;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/3fc;->A0e:LX/18F;

    iget-object v14, v0, LX/3fc;->A0E:LX/18x;

    iget-object v2, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v2}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v26

    iget-object v13, v0, LX/3fc;->A02:LX/0vu;

    iget-object v12, v0, LX/3fc;->A0X:LX/18H;

    iget-object v11, v0, LX/3fc;->A0o:LX/3OO;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    iget-object v8, v0, LX/3fc;->A0M:LX/4a5;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, LX/4dg;

    invoke-direct {v1, v8, v6}, LX/4dg;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v6}, LX/4a5;->B3J()LX/4U6;

    move-result-object v17

    iget-object v10, v0, LX/3fc;->A0s:LX/1B4;

    iget-object v9, v0, LX/3fc;->A0t:LX/1Fs;

    iget-object v8, v0, LX/3fc;->A0V:LX/13e;

    const/4 v6, 0x0

    new-instance v0, LX/4bm;

    invoke-direct {v0, v5, v6}, LX/4bm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v7, v2}, LX/3Ss;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/123;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x1

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v20

    move-object/from16 v33, v22

    move-object/from16 v34, v15

    move-object/from16 v35, v18

    move-object/from16 v36, v16

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v42, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v43}, LX/3Ss;->A00(Landroid/content/Context;LX/0vu;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/16Z;LX/18x;LX/17Z;LX/19j;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/1Ee;LX/1IW;LX/0z0;LX/0zK;LX/18F;LX/1Fp;LX/1DX;LX/3OO;LX/1B4;LX/1Fs;LX/0xJ;Ljava/lang/String;Ljava/util/Set;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "conversation/dialog/delete no messages"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0, v6}, LX/4a5;->Bhd(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A04()LX/3H5;
    .locals 1

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    return-object v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3fc;->A0r:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, LX/3fc;->A0x:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fc;->A0r:LX/3Sq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A06()V
    .locals 5

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getGlobalUI()LX/18I;

    move-result-object v3

    iget-object v2, p0, LX/3fc;->A11:LX/1eE;

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaSharedPreferences()LX/0vo;

    move-result-object v1

    new-instance v0, LX/68L;

    invoke-direct {v0, v3, v1, v2}, LX/68L;-><init>(LX/18I;LX/0vo;LX/1eE;)V

    iput-object v0, p0, LX/3fc;->A15:LX/68L;

    iget-object v2, p0, LX/3fc;->A06:LX/3CE;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaWorkers()LX/0xJ;

    move-result-object v0

    invoke-static {v0}, LX/2XV;->A01(LX/0xJ;)LX/2lj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3CE;->A00(LX/026;Ljava/util/concurrent/ThreadPoolExecutor;)LX/3Sl;

    move-result-object v0

    iput-object v0, p0, LX/3fc;->A0L:LX/3Sl;

    iget-object v0, p0, LX/3fc;->A0h:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3fc;->A0P:LX/3Ha;

    iget-object v0, v4, LX/3Ha;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4a6;

    iget-object v1, v4, LX/3Ha;->A0F:Ljava/util/Map;

    invoke-interface {v2}, LX/4a6;->BBC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3fc;->A0P:LX/3Ha;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ha;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0S()V

    :cond_0
    iget-object v1, p0, LX/3fc;->A0L:LX/3Sl;

    iget-object v0, v1, LX/3Sl;->A00:LX/1Ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_1
    iget-object v0, v1, LX/3Sl;->A0A:LX/1If;

    invoke-virtual {v0}, LX/1If;->A06()V

    iget-object v0, v1, LX/3Sl;->A0B:LX/2XV;

    invoke-virtual {v0}, LX/2XV;->A0A()V

    iget-object v2, p0, LX/3fc;->A15:LX/68L;

    iget-object v1, v2, LX/68L;->A00:LX/5Q2;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q2;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/68L;->A00:LX/5Q2;

    :cond_2
    iget-object v0, p0, LX/3fc;->A0J:LX/32h;

    iget-object v0, v0, LX/32h;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->Bhf()V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/3fc;->A0K:LX/3QK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3QK;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/3fc;->A12:LX/3I3;

    invoke-virtual {v0}, LX/3I3;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A09()V
    .locals 3

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v2

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v3

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f060029

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0B(I)V
    .locals 3

    iget-object v2, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v2, LX/3UH;->A02:LX/35u;

    invoke-static {p0}, LX/3fc;->A01(LX/3fc;)LX/123;

    move-result-object v0

    iget-object v1, p0, LX/3fc;->A0M:LX/4a5;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a5;->BAC(Ljava/lang/Integer;)LX/22s;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/22s;->A09:LX/35u;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    :cond_0
    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->B4B()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3fc;->A0O:LX/1qe;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    invoke-virtual {v1, v0}, LX/1qe;->A00(I)V

    iget-object v0, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3fc;->A0n:LX/1YG;

    invoke-virtual {v0, v1}, LX/1YG;->A00(LX/123;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->B4B()V

    iget-object v0, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-boolean v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getABProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->BJ0()V

    return-void

    :cond_4
    iget-object v1, p0, LX/3fc;->A0M:LX/4a5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4a5;->BAC(Ljava/lang/Integer;)LX/22s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public A0C(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/3fc;->A13:LX/3TY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AH;

    iget-object v0, v1, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3fc;->A0D:LX/3R6;

    iget-object v0, p0, LX/3fc;->A13:LX/3TY;

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/3R6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/3fc;->A0z:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_4
    return-void
.end method

.method public A0D(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, LX/3fc;->A0P:LX/3Ha;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ha;->A01(Landroid/content/Context;)V

    iget-object v2, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    :cond_0
    return-void
.end method

.method public synthetic AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0S()V

    :cond_0
    return-void
.end method

.method public B6G(LX/3Sq;)V
    .locals 6

    invoke-virtual {p0}, LX/3fc;->B61()V

    iput-object p1, p0, LX/3fc;->A0r:LX/3Sq;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    new-instance v2, LX/3Pl;

    invoke-direct {v2, v0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A09:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3fc;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0J:Ljava/lang/Boolean;

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    iput-object v0, v2, LX/3Pl;->A01:LX/123;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0b:Ljava/util/List;

    iget v5, p1, LX/3Sq;->A1J:I

    invoke-static {v2, v5}, LX/3Pl;->A03(LX/3Pl;I)V

    instance-of v0, p1, LX/8tH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0T:Ljava/lang/Long;

    if-nez v5, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0R:Ljava/lang/Integer;

    invoke-static {p1}, LX/3V8;->A0u(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0N:Ljava/lang/Integer;

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0C:Ljava/lang/Boolean;

    const/16 v1, 0x400

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0A:Ljava/lang/Boolean;

    invoke-static {p1}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0B:Ljava/lang/Boolean;

    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_1

    iget v0, p1, LX/3Sq;->A09:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0D:Ljava/lang/Boolean;

    invoke-static {v2}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/3QK;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3fc;->A0K:LX/3QK;

    return-object v0

    :cond_0
    const-class v0, LX/68L;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3fc;->A15:LX/68L;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BDn(LX/3Sq;)I
    .locals 3

    iget-object v2, p0, LX/3fc;->A14:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v2}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public BIw()Z
    .locals 1

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLE(LX/3Sq;)Z
    .locals 2

    iget-object v1, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BLW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMI(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BOh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bcq()V
    .locals 0

    return-void
.end method

.method public synthetic Bdp(LX/3Sq;Z)V
    .locals 0

    return-void
.end method

.method public Bom(LX/3Sq;)V
    .locals 2

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getServerProps()LX/0zT;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03(LX/164;LX/0zT;LX/3Sq;)V

    return-void
.end method

.method public Bqm(LX/3Sq;I)V
    .locals 2

    iget-object v1, p0, LX/3fc;->A14:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/3fc;->A14:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1, p2}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public BrU(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3H5;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic Bsm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsz(Landroid/graphics/Bitmap;LX/3TY;)V
    .locals 4

    iput-object p2, p0, LX/3fc;->A13:LX/3TY;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120134

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121493

    const/4 v1, 0x5

    new-instance v0, LX/4cI;

    invoke-direct {v0, p1, p2, p0, v1}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120d41

    const/4 v1, 0x6

    new-instance v0, LX/4cI;

    invoke-direct {v0, p1, p2, p0, v1}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public synthetic Bt0(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bt9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BtM(Landroid/view/View;LX/3Sq;IZ)V
    .locals 8

    iget-object v0, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getViewModelStoreOwner()LX/016;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v4, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v4, p0, v0}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v2

    iget-object v1, p0, LX/3fc;->A0M:LX/4a5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/1i5;

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-object v5, p2

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0U(LX/3Sq;)V

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getSystemServices()LX/0zP;

    move-result-object v3

    invoke-static {p0}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v2

    iget-object v6, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    new-instance v0, LX/1qe;

    move-object v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, LX/1qe;-><init>(Landroid/view/View;LX/164;LX/0zP;LX/0ue;LX/3Sq;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V

    iput-object v0, p0, LX/3fc;->A0O:LX/1qe;

    iget-object v0, p0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0T(I)V

    return-void
.end method

.method public BuF(LX/3Sq;)V
    .locals 6

    invoke-static {p0}, LX/3fc;->A02(LX/3fc;)V

    iget-object v5, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H5;

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/18I;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/16p;

    invoke-static {v1, v2, v0, v5, v4}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v2

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->BfE()Z

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 5

    iget-object v1, p0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3H5;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public BwP(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/3fc;->A17:Ljava/util/HashSet;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getConversationRowCustomizer()LX/4a6;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 1

    iget-object v0, p0, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getLifecycleOwner()LX/012;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
