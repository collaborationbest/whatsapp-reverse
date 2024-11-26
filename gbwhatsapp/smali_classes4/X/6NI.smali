.class public abstract LX/6NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "auto"

    invoke-static {v0, v4, v5}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "yes"

    invoke-static {v0, v3, v5}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "no"

    invoke-static {v0, v2, v5}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no_hide_descendants"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6NI;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "polite"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertive"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6NI;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/62Q;

    if-eqz v11, :cond_b

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/62Q;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/62Q;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/05G;->A00(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/62Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v11, LX/62Q;->A05:Z

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v11, LX/62Q;->A08:Z

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v11, LX/62Q;->A04:Z

    invoke-static {v5}, LX/05o;->A0c(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v11, LX/62Q;->A06:Z

    invoke-static {v5}, LX/05o;->A0d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v11, LX/62Q;->A07:Z

    new-instance v1, LX/4qG;

    move-object/from16 v0, p3

    invoke-direct {v1, v3, v4, v0}, LX/4qG;-><init>(LX/6Bo;LX/6qA;LX/6qA;)V

    invoke-static {v5, v1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v1, v11, LX/62Q;->A03:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/6NI;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    sget-object v1, LX/6NI;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v1, 0x28

    iget-boolean v0, v11, LX/62Q;->A05:Z

    invoke-virtual {v4, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v2

    const/16 v1, 0x31

    iget-boolean v0, v11, LX/62Q;->A08:Z

    invoke-virtual {v4, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v9

    iget-boolean v1, v11, LX/62Q;->A04:Z

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v8

    const/16 v1, 0x29

    iget-boolean v0, v11, LX/62Q;->A06:Z

    invoke-virtual {v4, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v7

    const/16 v1, 0x30

    iget-boolean v0, v11, LX/62Q;->A07:Z

    invoke-virtual {v4, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result p2

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x37

    invoke-virtual {v4, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v14

    const/16 v0, 0x23

    invoke-static {v14, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {v14, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object p0

    if-eqz v1, :cond_0

    sget-object v15, LX/4qG;->A05:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v15}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    const-string v1, "click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v14

    const-string v1, "long_click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v0, v14, :cond_1

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    iput-boolean v15, v11, LX/62Q;->A09:Z

    new-instance v0, LX/6hC;

    invoke-direct {v0, v14}, LX/6hC;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    iput-boolean v15, v11, LX/62Q;->A0A:Z

    new-instance v0, LX/6hi;

    invoke-direct {v0, v1}, LX/6hi;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iget-object v1, v11, LX/62Q;->A02:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v13, v11, LX/62Q;->A02:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    if-nez v12, :cond_7

    iget-object v12, v11, LX/62Q;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_8

    iget-object v10, v11, LX/62Q;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/05G;->A01(Landroid/view/View;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x7

    new-instance v0, LX/7A4;

    invoke-direct {v0, v6, v3, v5, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5, v7}, LX/05o;->A0a(Landroid/view/View;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/0tM;

    invoke-direct {v1, v0}, LX/0tM;-><init>(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0VN;->A02(Landroid/view/View;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v4, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v3, v0, v1}, LX/6Ko;->A01(LX/6Bo;LX/6qA;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method
