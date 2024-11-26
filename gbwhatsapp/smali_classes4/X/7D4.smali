.class public LX/7D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xu;


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    iput-object p1, p0, LX/7D4;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4a4;

    invoke-interface {p0}, LX/4a4;->getInputValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public AyD(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7D4;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v12, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    move/from16 v2, p2

    invoke-direct {v0, v12, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, LX/01L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne v2, v0, :cond_1e

    iget-object v2, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    if-eqz v2, :cond_25

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    invoke-virtual {v0}, LX/69b;->A00()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v6, "AADHAAR"

    if-ne v0, v4, :cond_2

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->AyF()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_0
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-gez v0, :cond_1

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4a4;

    move-object v0, v3

    check-cast v0, LX/4la;

    iget-object v0, v0, LX/4la;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1228a3

    if-eqz v1, :cond_0

    const v0, 0x7f122846

    :cond_0
    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4a4;->AyE(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    invoke-static {v2, v4}, Lorg/npci/upi/security/pinactivitycomponent/w;->A05(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    if-ne v5, v0, :cond_4

    iget v5, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    if-eq v5, v4, :cond_14

    if-ne v5, v1, :cond_6

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_3
    invoke-static {v3, v5}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v3, v5}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_13

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const v3, 0x7f12296e

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:I

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget v5, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    if-nez v5, :cond_5

    invoke-static {v3, v5}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v3, v5}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_25

    iput-boolean v12, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget v0, v0, LX/69b;->A00:I

    iput v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    invoke-static {v3, v0}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1f(LX/4la;)V

    iput-boolean v4, v0, LX/4la;->A0I:Z

    return-void

    :cond_5
    if-ne v5, v4, :cond_9

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_8

    check-cast v0, LX/4la;

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v3, v5}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    iput-boolean v12, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    return-void

    :cond_6
    if-ne v5, v7, :cond_25

    goto :goto_0

    :cond_7
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget-object v0, v0, LX/4la;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f12296d

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_8
    instance-of v0, v0, LX/4la;

    if-eqz v0, :cond_13

    invoke-static {v3, v5}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v3, v5}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_13

    goto/16 :goto_7

    :cond_9
    if-ne v5, v1, :cond_25

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget v5, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    if-eqz v5, :cond_14

    if-ne v5, v4, :cond_25

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-object v5, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v0, v0, LX/69b;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-static {v5, v3}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v5, v3}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_12

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->AyF()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6b8;->A05(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    if-ne v0, v4, :cond_11

    invoke-static {v5, v3}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v5, v3}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_12

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->AyF()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4la;

    if-eqz v0, :cond_f

    invoke-static {v1, v3}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v3

    invoke-virtual {v3}, LX/4la;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v3, LX/4la;->A00:I

    if-eq v1, v0, :cond_f

    :cond_e
    const v0, 0x7f1229fe

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1d(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v5, 0x0

    :goto_3
    iget-object v7, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4la;

    if-eqz v0, :cond_10

    invoke-static {v7, v5}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v3

    invoke-virtual {v3}, LX/4la;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v3, LX/4la;->A00:I

    if-eq v1, v0, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    if-nez v3, :cond_17

    invoke-static {v5, v3}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v5, v3}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_12
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :goto_4
    const v3, 0x7f122973

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:I

    :goto_5
    invoke-static {v1, v0, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v3, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_13
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_6

    :cond_14
    invoke-static {v3, v5}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    iget v1, v0, LX/4la;->A00:I

    invoke-static {v3, v5}, LX/7D4;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_15

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_6
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    return-void

    :cond_15
    :goto_7
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :goto_8
    const v3, 0x7f12296f

    :cond_16
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:I

    goto :goto_5

    :cond_17
    if-ne v3, v4, :cond_25

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    if-nez v0, :cond_25

    iput-boolean v4, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1b

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v3, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    const-string v1, "credential"

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v9, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v8

    const/4 v3, 0x0

    :goto_a
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1a

    const-string v1, "txnId"

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v0, v0, LX/69b;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "credType"

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0E:LX/6CE;

    iget-object v0, v0, LX/6CE;->A02:LX/66U;

    invoke-virtual {v0, v9}, LX/66U;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0E:LX/6CE;

    invoke-virtual {v0}, LX/6CE;->A01()LX/6BF;

    move-result-object v13

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/6BF;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/777;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/777;

    if-eqz v0, :cond_19

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v11, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/777;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/5hG;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/69b;->A0D:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v3, LX/69b;->A0D:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/69b;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v3, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    if-eqz v3, :cond_1c

    const-string v1, "getDeviceDetails"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/6Qt;

    invoke-direct {v0, v1}, LX/6Qt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/6Qt;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/69b;

    iget-object v1, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0E:LX/6CE;

    invoke-virtual {v0}, LX/6CE;->A01()LX/6BF;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/6BF;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    const-string v1, "det"

    iget-object v0, v0, LX/69b;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v1, v0, LX/69b;->A06:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/62U;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1e
    const/16 v0, 0x43

    if-ne v2, v0, :cond_25

    iget-object v3, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, -0x1

    :cond_20
    :goto_b
    invoke-static {v2, v0}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f08085d

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/4la;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v0, v2, LX/4la;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v12}, LX/4la;->A00(Landroid/view/View;Z)LX/0VW;

    return-void

    :cond_22
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    goto :goto_b

    :cond_23
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4a4;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0805f0

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0801aa

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0801ab

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v1, LX/4la;

    invoke-direct {v1, v3, v0}, LX/4la;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/16 v18, 0xf

    new-instance v10, LX/3Z1;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f12295b

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v1, LX/4la;->A0L:Z

    if-eqz v0, :cond_26

    move-object v9, v4

    :cond_24
    :goto_c
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-interface/range {v8 .. v14}, LX/4a4;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :catch_1
    :cond_25
    return-void

    :cond_26
    invoke-interface {v8}, LX/4a4;->getToggleCheckBox()Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v9, v16

    goto :goto_c
.end method
