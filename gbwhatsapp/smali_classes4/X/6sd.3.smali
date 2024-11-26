.class public LX/6sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i2;


# instance fields
.field public final A00:LX/7i2;

.field public final A01:LX/6Ud;

.field public final A02:LX/68s;


# direct methods
.method public constructor <init>(LX/7i2;LX/6Ud;LX/68s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6sd;->A02:LX/68s;

    iput-object p1, p0, LX/6sd;->A00:LX/7i2;

    iput-object p2, p0, LX/6sd;->A01:LX/6Ud;

    return-void
.end method

.method public static A00(LX/50V;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6sd;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p3

    check-cast v1, LX/50V;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaGlobalExtensions evaluate: action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    iget-object v7, v8, LX/5mM;->A00:Ljava/lang/String;

    invoke-static {v7, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v9, "] on a null or empty parent node"

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    packed-switch v10, :pswitch_data_0

    iget-object v2, v2, LX/6sd;->A00:LX/7i2;

    if-eqz v2, :cond_21

    invoke-interface {v2, v11, v8, v1}, LX/7i2;->B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v1, LX/50V;->A00:LX/6Bo;

    iget-object v3, v3, LX/6Bo;->A02:LX/69M;

    iget-object v6, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v3, LX/69M;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LX/7sG;

    invoke-direct {v1, v5, v6, v2}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/7iN;

    check-cast v3, LX/574;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    iget-object v3, v3, LX/574;->A09:LX/6Ud;

    const-string v2, "dialog"

    iget-object v1, v3, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GQ;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v1}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    iget-object v1, v3, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_1

    iput-boolean v4, v2, LX/6GQ;->A00:Z

    invoke-virtual {v2, v6}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_2
    move-object v1, v3

    check-cast v1, LX/7iN;

    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v2, :cond_1

    check-cast v1, LX/574;

    iget-object v1, v1, LX/574;->A09:LX/6Ud;

    iget-object v1, v1, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_5
    move-object v2, v0

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/50V;->A00:LX/6Bo;

    iget-object v1, v1, LX/6Bo;->A02:LX/69M;

    iget-object v1, v1, LX/69M;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-object v0

    :pswitch_5
    iget-object v7, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v7, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x3

    invoke-static {v7, v5}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x4

    invoke-static {v1, v7, v5}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v8

    iget-object v11, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v2, v6}, LX/6sd;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    check-cast v10, LX/7iN;

    iget-object v7, v8, LX/35G;->A01:LX/7ni;

    if-eqz v7, :cond_7

    move-object v1, v10

    check-cast v1, LX/574;

    iget-object v6, v1, LX/574;->A09:LX/6Ud;

    iget-object v2, v8, LX/35G;->A00:LX/50V;

    const-string v1, "case"

    invoke-virtual {v6, v2, v7, v1}, LX/6Ud;->A01(LX/50V;LX/7ni;Ljava/lang/String;)LX/6GQ;

    move-result-object v8

    :goto_3
    iget-object v7, v11, LX/68s;->A03:LX/6ak;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    check-cast v10, LX/8pK;

    iget-object v2, v10, LX/8pK;->A06:LX/5fl;

    if-nez v2, :cond_6

    new-instance v2, LX/5fl;

    invoke-direct {v2}, LX/5fl;-><init>()V

    iput-object v2, v10, LX/8pK;->A06:LX/5fl;

    :cond_6
    iget-object v1, v10, LX/8pK;->A05:LX/1DO;

    new-instance v6, LX/5tr;

    invoke-direct {v6, v1, v2}, LX/5tr;-><init>(LX/1DO;LX/5fl;)V

    sget-object v1, LX/6ak;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v1, "on_failure"

    invoke-virtual {v8, v1}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v1, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const-string v1, "properties"

    goto :goto_4

    :pswitch_7
    iget-object v1, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, LX/6sd;->A01:LX/6Ud;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Ud;->A03(Ljava/util/Map;)V

    return-object v0

    :pswitch_8
    iget-object v1, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_20

    const-string v1, "children"

    :goto_4
    invoke-static {v1, v2}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :pswitch_9
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v2, LX/68s;->A04:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_1a

    :pswitch_a
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    invoke-static {v0, v4}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v7

    invoke-static {v8}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    invoke-static {v1, v2, v7}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/6sd;->A01:LX/6Ud;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/6Ud;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: BloksActivity/getIntentParameter type not supported: "

    invoke-static {v1, v4, v6, v2}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v0

    :sswitch_0
    const-string v1, "string"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "boolean"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "1"

    return-object v0

    :sswitch_2
    const-string v1, "float"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "integer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "wa.action.FinishActivityWithResult"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x2a

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x29

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "bk.action.string.MatchesRegex"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x28

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "wa.action.ShowProgressBar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x27

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "wa.action.DismissDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x26

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "bk.action.io.DebugToast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x25

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "wa.action.FormatString"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x24

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "wa.action.PopScreen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x23

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "wa.action.GetFieldStatEventId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x22

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "wa.action.Logging"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x20

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "wa.action.LoadScreenParam"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1f

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "wa.action.GetIntentParameter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1e

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "wa.action.FinishActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1d

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1c

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1a

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "bk.action.session_store.Get"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "wa.action.navigation.OpenChat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x18

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "wa.action.DismissProgressBar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x17

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "wa.action.SendFieldStatV2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x16

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "wa.action.array.Foldl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "wa.action.ResetFieldStats"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x14

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "wa.action.IQRequest"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x12

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "wa.action.GetAttributeValue"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "wa.action.SaveScreenParam"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xf

    goto :goto_7

    :sswitch_20
    const-string v0, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xe

    goto :goto_7

    :sswitch_21
    const-string v0, "wa.action.OpenUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    goto :goto_7

    :sswitch_22
    const-string v0, "wa.action.StartFieldStatTimer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xc

    goto :goto_7

    :sswitch_23
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xb

    goto :goto_7

    :sswitch_24
    const-string v0, "wa.action.HandleError"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    goto :goto_7

    :sswitch_25
    const-string v0, "wa.action.GetChildNode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    goto :goto_7

    :sswitch_26
    const-string v0, "wa.action.FormatStringV2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x8

    goto :goto_7

    :sswitch_27
    const-string v0, "bk.action.navigation.OpenUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    goto :goto_7

    :sswitch_28
    const-string v0, "wa.action.ShowAlertDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    goto :goto_7

    :sswitch_29
    const-string v0, "wa.action.TimeInFuture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    goto :goto_7

    :sswitch_2a
    const-string v0, "bk.action.io.clipboard.SetString"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    goto :goto_7

    :sswitch_2b
    const-string v0, "wa.action.SendFieldStat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    goto :goto_7

    :sswitch_2c
    const-string v0, "bk.action.array.Map"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    goto :goto_7

    :sswitch_2d
    const-string v0, "wa.action.AsyncRequest"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    goto :goto_7

    :sswitch_2e
    const-string v0, "wa.action.perf.TrackPerformance"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    :goto_7
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/7me;

    check-cast v1, LX/8pK;

    iget-object v3, v1, LX/8pK;->A0L:LX/6Bi;

    iput-object v0, v3, LX/6Bi;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/6Bi;->A00:J

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/7me;

    check-cast v1, LX/8pK;

    iget-object v1, v1, LX/8pK;->A0L:LX/6Bi;

    invoke-virtual {v1}, LX/6Bi;->A01()V

    return-object v0

    :pswitch_11
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    invoke-static {v2, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_8
    if-eqz v6, :cond_a

    const/4 v3, -0x1

    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_b

    const-string v1, "finish_activity_result"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_c
    move-object v4, v0

    goto :goto_8

    :pswitch_12
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v6, v5}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v6

    iget-object v4, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, LX/50V;->A00:LX/6Bo;

    iget-object v7, v1, LX/6Bo;->A02:LX/69M;

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/68s;->A00(Landroid/app/Activity;LX/35G;LX/69M;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_13
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/6sd;->A02:LX/68s;

    iget-object v1, v1, LX/68s;->A00:LX/18I;

    invoke-virtual {v1, v4, v3}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-object v0

    :pswitch_14
    iget-object v1, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v1, "[Bloks logging] "

    invoke-static {v1}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v8, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_9
    const/4 v2, -0x1

    :cond_e
    const-string v3, "Whatsapp"

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[Bloks logging] incorrect level: "

    invoke-static {v1, v7, v3, v2}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_2f
    const-string v1, "a"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :sswitch_30
    const-string v1, "d"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    goto :goto_a

    :sswitch_31
    const-string v1, "e"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    goto :goto_a

    :sswitch_32
    const-string v1, "i"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    goto :goto_a

    :sswitch_33
    const-string v1, "v"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    goto :goto_a

    :sswitch_34
    const-string v1, "w"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    :goto_a
    if-nez v1, :cond_e

    goto :goto_9

    :pswitch_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_18
    invoke-static {v6, v3}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/4fk;->A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/35G;

    invoke-direct {v6}, LX/35G;-><init>()V

    iput-object v0, v6, LX/35G;->A01:LX/7ni;

    iput-object v1, v6, LX/35G;->A00:LX/50V;

    iget-object v4, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, LX/50V;->A00:LX/6Bo;

    iget-object v7, v1, LX/6Bo;->A02:LX/69M;

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/68s;->A00(Landroid/app/Activity;LX/35G;LX/69M;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_1b
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v5}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v8

    iget-object v2, v1, LX/50V;->A00:LX/6Bo;

    iget-object v7, v2, LX/6Bo;->A02:LX/69M;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    sput-object v6, LX/5ZF;->A00:Ljava/lang/String;

    sput-object v3, LX/5ZF;->A01:Ljava/util/HashMap;

    move-object v4, v5

    check-cast v4, LX/7iN;

    invoke-interface {v4}, LX/7iN;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "screen_name"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    check-cast v4, LX/574;

    iget-object v1, v4, LX/574;->A09:LX/6Ud;

    invoke-static {v5, v1, v8, v3}, LX/5dt;->A00(Landroid/app/Activity;LX/6Ud;LX/35G;Ljava/util/HashMap;)V

    invoke-static {v6, v3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v1

    iput-object v1, v4, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iget-object v1, v7, LX/69M;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/026;

    new-instance v3, LX/09i;

    invoke-direct {v3, v1}, LX/09i;-><init>(LX/026;)V

    const v2, 0x7f0b02f8

    iget-object v1, v4, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v3, v1, v2}, LX/09i;->A0B(LX/02L;I)V

    invoke-static {v3, v6}, LX/4fg;->A18(LX/09i;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    new-instance v8, LX/35G;

    invoke-direct {v8}, LX/35G;-><init>()V

    iput-object v0, v8, LX/35G;->A01:LX/7ni;

    iput-object v1, v8, LX/35G;->A00:LX/50V;

    iget-object v2, v1, LX/50V;->A00:LX/6Bo;

    iget-object v7, v2, LX/6Bo;->A02:LX/69M;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    sput-object v5, LX/5ZF;->A00:Ljava/lang/String;

    sput-object v3, LX/5ZF;->A01:Ljava/util/HashMap;

    move-object v4, v6

    check-cast v4, LX/7iN;

    invoke-interface {v4}, LX/7iN;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "screen_name"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    check-cast v4, LX/574;

    iget-object v1, v4, LX/574;->A09:LX/6Ud;

    invoke-static {v6, v1, v8, v3}, LX/5dt;->A00(Landroid/app/Activity;LX/6Ud;LX/35G;Ljava/util/HashMap;)V

    invoke-static {v5, v3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v1

    iput-object v1, v4, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iget-object v1, v7, LX/69M;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/026;

    new-instance v3, LX/09i;

    invoke-direct {v3, v1}, LX/09i;-><init>(LX/026;)V

    const v2, 0x7f0b02f8

    iget-object v1, v4, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v3, v1, v2}, LX/09i;->A0B(LX/02L;I)V

    invoke-static {v3, v5}, LX/4fg;->A18(LX/09i;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v3}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_1e
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v5, v4}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v8

    iget-object v2, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v1, LX/7iN;

    check-cast v1, LX/574;

    iget-object v4, v1, LX/574;->A09:LX/6Ud;

    iget-object v7, v2, LX/68s;->A06:LX/0ue;

    iget-object v1, v8, LX/35G;->A00:LX/50V;

    iget-object v1, v1, LX/50V;->A00:LX/6Bo;

    iget-object v2, v1, LX/6Bo;->A02:LX/69M;

    const-string v1, "message"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v1, v6}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/69M;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v5, LX/0FU;->A00:LX/0Z1;

    iput-object v9, v1, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/0Z1;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, v8, LX/35G;->A00:LX/50V;

    iget-object v2, v8, LX/35G;->A01:LX/7ni;

    const-string v1, "alert_dialog"

    invoke-virtual {v4, v3, v2, v1}, LX/6Ud;->A01(LX/50V;LX/7ni;Ljava/lang/String;)LX/6GQ;

    move-result-object v4

    const-string v1, "button_info"

    invoke-static {v1, v6}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, -0x1

    if-nez v1, :cond_14

    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    :goto_b
    array-length v2, v8

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    if-gt v7, v2, :cond_15

    add-int/lit8 v1, v7, 0x1

    aget-object v6, v8, v1

    const/4 v1, 0x3

    new-instance v3, LX/7sW;

    invoke-direct {v3, v5, v4, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aget-object v2, v8, v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :cond_13
    :goto_c
    const/4 v2, -0x1

    :goto_d
    invoke-virtual {v5, v2, v6, v3}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :sswitch_35
    const-string v1, "positive_btn_label"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    new-instance v3, LX/7sW;

    invoke-direct {v3, v5, v4, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_c

    :sswitch_36
    const-string v1, "negative_btn_label"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, -0x2

    const/4 v1, 0x5

    goto :goto_e

    :sswitch_37
    const-string v1, "neutral_btn_label"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, -0x3

    const/4 v1, 0x6

    :goto_e
    new-instance v3, LX/7sW;

    invoke-direct {v3, v5, v4, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :cond_14
    const v1, 0x7f1216a4

    invoke-virtual {v7, v1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/7sW;

    invoke-direct {v1, v5, v4, v2}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3, v1}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_15
    const/4 v2, 0x0

    new-instance v1, LX/7uH;

    invoke-direct {v1, v4, v2}, LX/7uH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v5, v4, v2}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-object v0

    :pswitch_1f
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    :goto_f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    invoke-static {v1}, LX/4fj;->A03(I)I

    move-result v11

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v2, LX/6sd;->A02:LX/68s;

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v12, -0x1

    invoke-static/range {v7 .. v12}, LX/5dq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/5BE;

    move-result-object v2

    iget-object v1, v1, LX/68s;->A07:LX/0zK;

    invoke-interface {v1, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-object v0

    :cond_16
    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_17
    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v10

    goto :goto_f

    :pswitch_20
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v4}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v7

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v3}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "case"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, LX/7me;

    check-cast v2, LX/7iN;

    check-cast v2, LX/574;

    iget-object v3, v2, LX/574;->A09:LX/6Ud;

    iget-object v2, v7, LX/35G;->A00:LX/50V;

    iget-object v1, v7, LX/35G;->A01:LX/7ni;

    invoke-virtual {v3, v2, v1, v5}, LX/6Ud;->A01(LX/50V;LX/7ni;Ljava/lang/String;)LX/6GQ;

    move-result-object v1

    invoke-interface {v4, v1, v5, v6}, LX/7me;->Bkd(LX/6GQ;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/7me;

    check-cast v0, LX/8pK;

    iget-object v0, v0, LX/8pK;->A0L:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, v2, LX/6sd;->A02:LX/68s;

    iget-object v0, v2, LX/68s;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v2, LX/68s;->A02:LX/65Y;

    invoke-virtual {v0, v1}, LX/65Y;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/7me;

    check-cast v0, LX/8pK;

    iget-object v5, v0, LX/8pK;->A0L:LX/6Bi;

    iget-wide v3, v5, LX/6Bi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    iget-object v0, v5, LX/6Bi;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, v5, LX/6Bi;->A00:J

    sub-long/2addr v2, v0

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_11

    :pswitch_24
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    goto :goto_13

    :pswitch_25
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    :goto_12
    if-ge v3, v4, :cond_19

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_12

    :cond_19
    invoke-static {v5, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, LX/6sd;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/7me;

    invoke-interface {v1, v2, v0}, LX/7me;->Bkg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v11, v3}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LG;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, LX/6sd;->A00(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/7me;

    invoke-interface {v0, v2}, LX/7me;->BIR(I)Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1a
    invoke-static {v5, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v7, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v7, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const-wide/16 v5, 0x0

    :goto_15
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-static {v7, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/6sd;->A02:LX/68s;

    iget-object v0, v0, LX/68s;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_1c
    :goto_16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_38
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_17

    :sswitch_39
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_17

    :sswitch_3a
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_17
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_16

    :cond_1d
    const-wide/16 v5, -0x1

    goto :goto_16

    :cond_1e
    invoke-static {v5}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v7, v6, v2, v1}, LX/6ak;->A00(LX/6ak;LX/5tr;Ljava/lang/String;Ljava/util/Map;)LX/6cY;

    move-result-object v11

    iget-object v14, v7, LX/6ak;->A01:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-array v10, v1, [LX/1Au;

    invoke-static {v10, v3}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v1, "type"

    invoke-static {v1, v12, v10, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "id"

    invoke-static {v1, v5, v10, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "xmlns"

    invoke-static {v1, v9, v10, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v16

    const/16 v18, 0xcc

    new-instance v15, LX/7RQ;

    invoke-direct {v15, v8, v7, v6, v3}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1kj;->A07(I)J

    move-result-wide v19

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v0

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/GetChildNode Cannot find the attribute ["

    goto :goto_18

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/GetChildNode Cannot find the child node ["

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/Bloks function: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not implemented on client"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1a
    :try_start_1
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "bkinterpreter/clipboard/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_22
    const-string v0, "0"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68299aaa -> :sswitch_2e
        -0x5c7a67d9 -> :sswitch_2d
        -0x586d728c -> :sswitch_2c
        -0x4a0ac56e -> :sswitch_2b
        -0x46818c5a -> :sswitch_2a
        -0x3d717b17 -> :sswitch_29
        -0x3447a5ad -> :sswitch_28
        -0x303f49e2 -> :sswitch_27
        -0x2e7e69c8 -> :sswitch_26
        -0x2c81d1c4 -> :sswitch_25
        -0x2584cd74 -> :sswitch_24
        -0x2429db76 -> :sswitch_23
        -0x20484bbb -> :sswitch_22
        -0x1fb3096f -> :sswitch_21
        -0x1a8214b5 -> :sswitch_20
        -0x16e8ce70 -> :sswitch_1f
        -0x15ab5e09 -> :sswitch_1e
        -0x14bb90f1 -> :sswitch_1d
        -0x99d8ca3 -> :sswitch_1c
        -0x7db92cd -> :sswitch_1b
        -0x4a6fdc0 -> :sswitch_1a
        0x9027a82 -> :sswitch_19
        0xd90e8ae -> :sswitch_18
        0xe7e4e70 -> :sswitch_17
        0x23b12d68 -> :sswitch_16
        0x245e968d -> :sswitch_15
        0x28b7f452 -> :sswitch_14
        0x2a53e20c -> :sswitch_13
        0x2d93ae16 -> :sswitch_12
        0x34591776 -> :sswitch_11
        0x35061aeb -> :sswitch_10
        0x35c72287 -> :sswitch_f
        0x3bb9e0de -> :sswitch_e
        0x3ffeb72b -> :sswitch_d
        0x412a5049 -> :sswitch_c
        0x45e3c6e9 -> :sswitch_b
        0x4c67c29c -> :sswitch_a
        0x4d1cd049 -> :sswitch_9
        0x4ee3ef3e -> :sswitch_8
        0x61eed335 -> :sswitch_7
        0x6ea21ebe -> :sswitch_6
        0x6f3f6250 -> :sswitch_5
        0x7cdcd099 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_28
        :pswitch_8
        :pswitch_27
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_23
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_1f
        :pswitch_4
        :pswitch_0
        :pswitch_22
        :pswitch_13
        :pswitch_19
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_21
        :pswitch_3
        :pswitch_25
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_24
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_2
        0x74b5813e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_2f
        0x64 -> :sswitch_30
        0x65 -> :sswitch_31
        0x69 -> :sswitch_32
        0x76 -> :sswitch_33
        0x77 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x1ee60927 -> :sswitch_37
        0x6c8633c7 -> :sswitch_36
        0x7dfe5c8b -> :sswitch_35
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400459ec -> :sswitch_38
        -0x3604bb8c -> :sswitch_39
        0x30f5e4 -> :sswitch_3a
    .end sparse-switch
.end method
