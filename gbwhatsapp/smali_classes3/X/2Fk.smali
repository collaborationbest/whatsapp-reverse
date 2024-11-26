.class public LX/2Fk;
.super LX/1no;
.source ""


# instance fields
.field public A00:LX/05l;

.field public A01:LX/05l;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final A06:LX/0xd;

.field public final A07:LX/0z0;

.field public final A08:LX/1Mj;

.field public final A09:LX/1L2;

.field public final A0A:LX/1Fq;

.field public final A0B:LX/1VZ;

.field public final A0C:LX/006;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0xd;LX/0z0;LX/1Mj;LX/1L2;LX/1Fq;LX/1VZ;LX/006;)V
    .locals 1

    invoke-direct {p0}, LX/1no;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Fk;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Fk;->A03:Z

    iput-object p2, p0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p3, p0, LX/2Fk;->A06:LX/0xd;

    iput-object p4, p0, LX/2Fk;->A07:LX/0z0;

    iput-object p8, p0, LX/2Fk;->A0B:LX/1VZ;

    iput-object p7, p0, LX/2Fk;->A0A:LX/1Fq;

    iput-object p5, p0, LX/2Fk;->A08:LX/1Mj;

    iput-object p1, p0, LX/2Fk;->A04:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p9, p0, LX/2Fk;->A0C:LX/006;

    iput-object p6, p0, LX/2Fk;->A09:LX/1L2;

    return-void
.end method

.method private A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v1, v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e023d

    :cond_0
    :goto_0
    invoke-static {v2, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v0

    const v1, 0x7f0e023c

    if-eqz v0, :cond_0

    const v1, 0x7f0e023e

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/3Bf;)V
    .locals 3

    iget-object v2, p1, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Bf;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Bf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Bf;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(Landroid/widget/ImageView;LX/2Fk;LX/14p;)V
    .locals 4

    iget-object v3, p2, LX/14p;->A0I:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/3Q6;

    invoke-direct {v1, p0, v3, v0}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method private A03(LX/4Ut;LX/3Bf;LX/14p;)V
    .locals 7

    iget-object v6, p0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    instance-of v0, p1, LX/3fA;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Fk;->A07:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    iget-object v2, p2, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v1, LX/2Kj;->A07:J

    long-to-int v1, v2

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/3PK;

    invoke-static {v0, v1}, LX/3PK;->A00(LX/3PK;I)I

    move-result v5

    invoke-virtual {v0, v5}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000e4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0xd;

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/14p;->A0Y:Ljava/lang/String;

    const-string v1, "  "

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Fk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Fk;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Fk;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/4Ut;

    move-object/from16 v17, v0

    instance-of v0, v0, LX/3f8;

    const/4 v1, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05c9

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A37:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    move-object/from16 v0, v17

    check-cast v0, LX/3f8;

    iget-object v0, v0, LX/3f8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v2

    :cond_3
    move-object/from16 v0, v17

    instance-of v0, v0, LX/3f9;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05c4

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :cond_4
    const/16 v4, 0x21

    new-instance v1, LX/3Yo;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0, v4}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, LX/3f2;

    if-eqz v0, :cond_8

    if-nez p2, :cond_6

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05c3

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_6
    iget-object v6, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1f:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v0, 0x7f0b0a8a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v0, v5, v1, v1}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x9

    invoke-static {v2, v3, v5, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-object v2

    :cond_8
    move-object/from16 v0, v17

    instance-of v0, v0, LX/3f3;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05c6

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/3Ya;

    invoke-direct {v1, v3, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    move-object/from16 v0, v17

    instance-of v0, v0, LX/3f6;

    if-eqz v0, :cond_a

    if-nez p2, :cond_2

    invoke-direct {v3, v4}, LX/2Fk;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0406d4

    const v0, 0x7f060959

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v5

    const/16 v1, 0x24

    new-instance v4, LX/2jS;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v3, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f080470

    const v1, 0x7f080260

    const v0, 0x7f1208be

    invoke-static {v2, v3, v5, v1, v0}, LX/3M9;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_a
    const/4 v5, 0x1

    if-eqz p2, :cond_6c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Bf;

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bf;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v4, v0, LX/3Bf;->A05:Landroid/widget/ImageView;

    move-object/from16 v29, v4

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/3Bf;->A00:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0A:Landroid/widget/TextView;

    move-object/from16 v28, v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v17

    instance-of v4, v4, LX/3f7;

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    move-object/from16 v6, v17

    check-cast v6, LX/3f7;

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/3Bf;->A06:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0E:LX/3Tb;

    iget-object v7, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v4, v6, LX/3f7;->A00:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f0609d7

    invoke-static {v6, v7, v4}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v4, v0, LX/3Bf;->A0F:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v4, v1, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A02:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    :goto_2
    instance-of v4, v8, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    if-eqz v4, :cond_c

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v4

    invoke-virtual {v4}, LX/14p;->A0N()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, v3, LX/2Fk;->A07:LX/0z0;

    invoke-static {v3}, LX/2wr;->A00(LX/0z0;)I

    move-result v3

    iget-object v0, v0, LX/3Bf;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    invoke-static {v2, v9}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-object v2

    :cond_d
    iget-object v0, v0, LX/3Bf;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move-object/from16 v4, v17

    instance-of v4, v4, LX/3fC;

    invoke-static {v2, v5}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v8, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v4, :cond_10

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v12

    iget-object v4, v0, LX/3Bf;->A0E:LX/3Tb;

    iget-object v6, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v7, 0x7f040630

    const v4, 0x7f0605d7

    invoke-static {v12, v6, v7, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v7, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const v11, 0x7f04062d

    const v4, 0x7f0605d5

    invoke-static {v12, v7, v11, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120123

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const v4, 0x7f080426

    invoke-static {v12, v4}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v6, 0x7f0407e5

    const v4, 0x7f060952

    invoke-static {v12, v6, v4}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v11, v4}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, LX/3Bf;->A06:Landroid/widget/ImageView;

    const v4, 0x7f08025e

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f120122

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-boolean v4, v3, LX/2Fk;->A03:Z

    if-nez v4, :cond_b

    iput-boolean v5, v3, LX/2Fk;->A03:Z

    iget-object v5, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0vu;

    invoke-virtual {v5}, LX/0vu;->A05()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logEntrypointImpression"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Bf;->A06:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v5, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    const v4, 0x7f080b9c

    invoke-static {v11, v5, v4}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    :cond_11
    iget-object v4, v0, LX/3Bf;->A0E:LX/3Tb;

    move-object/from16 v21, v4

    const v5, 0x7f040630

    const v4, 0x7f0605d7

    invoke-static {v11, v5, v4}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v5

    move-object/from16 v4, v21

    iget-object v4, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v27, v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:LX/0VY;

    if-nez v4, :cond_6b

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8i1;

    if-nez v4, :cond_6b

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v4, :cond_12

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-eqz v4, :cond_6b

    :cond_12
    const/16 v5, 0xc

    new-instance v4, LX/2jX;

    invoke-direct {v4, v7, v12, v3, v5}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/3Bf;->A02:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    invoke-virtual {v4, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    move-object/from16 v4, v17

    instance-of v4, v4, LX/2F6;

    move/from16 v20, v4

    if-eqz v4, :cond_64

    move-object/from16 v4, v17

    check-cast v4, LX/2F6;

    move-object/from16 v18, v4

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    move v15, v4

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_13

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    const/4 v14, 0x0

    if-eqz v4, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    move-object/from16 v4, v18

    iget-object v4, v4, LX/2F6;->A00:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x1

    if-le v6, v4, :cond_63

    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    invoke-static {v6, v4, v7}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v28

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f040225

    const v6, 0x7f060207

    invoke-static {v11, v4, v13, v6}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v4, v0, LX/3Bf;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v15, :cond_15

    if-eqz v14, :cond_61

    iget-object v6, v3, LX/2Fk;->A07:LX/0z0;

    const/16 v4, 0x1a55

    invoke-virtual {v6, v4}, LX/0yz;->A07(I)I

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_61

    :cond_15
    iget-object v4, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    const/16 v15, 0x24

    const/4 v4, 0x1

    if-le v6, v4, :cond_62

    const/16 v4, 0x1c

    new-instance v14, LX/3ZN;

    move-object/from16 v6, v18

    invoke-direct {v14, v3, v7, v6, v4}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :cond_16
    :goto_7
    move-object/from16 v4, v17

    instance-of v4, v4, LX/3fA;

    if-eqz v4, :cond_17

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/14p;->A0C()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v4, v28

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f12121e

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    invoke-static/range {v27 .. v27}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0s:LX/1Ts;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v12, v7, v1}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_18
    iget-object v6, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8i1;

    if-eqz v4, :cond_28

    const v5, 0x7f121441

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-static {v4}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v13, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f080707

    invoke-static {v11, v4}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v5, 0x7f0407e5

    const v4, 0x7f060952

    invoke-static {v11, v5, v4}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v14, v4}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f122a5e

    invoke-static {v13, v8, v4}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    const/16 v4, 0x11

    invoke-static {v13, v3, v4}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v13, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget v5, v13, LX/3Y2;->A00:I

    if-eqz v5, :cond_25

    const/4 v4, 0x1

    if-eq v5, v4, :cond_26

    const/4 v4, 0x2

    if-ne v5, v4, :cond_74

    iget-object v4, v13, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_25

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    move-object v15, v4

    const v16, 0x7f100134

    :goto_8
    int-to-long v4, v13

    move-wide/from16 v18, v4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    move-wide/from16 v4, v18

    move/from16 v13, v16

    invoke-virtual {v15, v14, v13, v4, v5}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget-boolean v4, v4, LX/3Y2;->A03:Z

    if-eqz v4, :cond_19

    iget-object v4, v3, LX/2Fk;->A0B:LX/1VZ;

    invoke-virtual {v4}, LX/1VZ;->A00()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v15

    const v5, 0x7f04062d

    const v4, 0x7f0605d5

    invoke-static {v11, v5, v4}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    const v13, 0x7f0708b6

    invoke-static {v15, v14, v13, v4}, LX/6cq;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_19
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iput-object v2, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    :cond_1b
    :goto_a
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-class v5, LX/123;

    invoke-virtual {v7, v5}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    instance-of v4, v8, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v4, :cond_1c

    move-object v4, v8

    check-cast v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v4, v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    :cond_1c
    if-eqz v13, :cond_24

    invoke-static {v2}, LX/1kq;->A02(Landroid/view/View;)I

    move-result v4

    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1d
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3r:Ljava/util/Set;

    move-object v14, v4

    invoke-virtual {v7, v5}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v14

    iget-object v4, v0, LX/3Bf;->A0F:Lcom/gbwhatsapp/components/SelectionCheckView;

    move-object v15, v4

    if-eqz v14, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v14, LX/3a0;

    invoke-direct {v14, v3, v0, v13}, LX/3a0;-><init>(LX/2Fk;LX/3Bf;Z)V

    invoke-virtual {v4, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_c
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v4, :cond_1f

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3q:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v5}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, LX/3Bf;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f12088b

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    const v13, 0x7f04062a

    const v4, 0x7f0605cf

    invoke-static {v11, v13, v4}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1f
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_20

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-nez v4, :cond_20

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v4, :cond_22

    :cond_20
    iget-object v6, v0, LX/3Bf;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_22

    iget-object v12, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/13e;

    iget-object v11, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-static {v7, v5}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v4

    invoke-static {v11, v12, v4}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v5

    const/16 v4, 0x8

    if-lez v5, :cond_21

    const/4 v4, 0x0

    :cond_21
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    invoke-static {v4, v5}, LX/3Tn;->A02(LX/0ue;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0805a9

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3D:Z

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v4, v13, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_c

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_25
    const v4, 0x7f121f84

    goto :goto_d

    :cond_26
    iget-object v4, v13, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_27

    const v4, 0x7f1215cd

    :goto_d
    invoke-virtual {v8, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_9

    :cond_27
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    move-object v15, v4

    const v16, 0x7f100135

    goto/16 :goto_8

    :cond_28
    invoke-static {v8}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f070712

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v7, LX/14p;->A0F:LX/3Lf;

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/0xF;

    invoke-static {v4, v7}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v4, :cond_29

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_29

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v4, :cond_2a

    :cond_29
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v4}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v4

    const/16 v19, 0x1

    if-nez v4, :cond_2b

    :cond_2a
    const/16 v19, 0x0

    :cond_2b
    if-eqz v13, :cond_2c

    iget-boolean v4, v13, LX/3Lf;->A09:Z

    const/16 v18, 0x1

    if-nez v4, :cond_2d

    :cond_2c
    const/16 v18, 0x0

    :cond_2d
    if-eqz v19, :cond_40

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2k:Ljava/util/ArrayList;

    if-nez v4, :cond_3f

    const/16 v16, 0x0

    :goto_e
    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v21

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-virtual {v15, v7, v14, v13, v4}, LX/3Tb;->A09(LX/14p;LX/6bb;Ljava/util/List;F)V

    :goto_f
    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8iA;

    if-nez v4, :cond_2e

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A37:Z

    if-eqz v4, :cond_43

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {v7}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    if-eqz v13, :cond_2e

    iget-object v4, v3, LX/2Fk;->A09:LX/1L2;

    invoke-virtual {v4, v13}, LX/1L2;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_43

    :cond_2e
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A37:Z

    const/16 v19, 0x0

    if-eqz v4, :cond_30

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8iA;

    if-nez v4, :cond_2f

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v7}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v4, v3, LX/2Fk;->A09:LX/1L2;

    invoke-virtual {v4, v5}, LX/1L2;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3b

    :cond_2f
    :goto_10
    const/16 v19, 0x1

    :cond_30
    const-string v15, ""

    const/4 v5, 0x1

    if-eqz v19, :cond_32

    const v4, 0x7f120a03

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x31

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07047a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v5}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v4, v27

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f04062a

    const v4, 0x7f0605cf

    :goto_11
    invoke-static {v11, v5, v4}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v5

    move-object/from16 v4, v27

    invoke-static {v11, v4, v5}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v9, v3, LX/2Fk;->A00:LX/05l;

    if-nez v9, :cond_31

    const/4 v4, 0x6

    new-instance v9, LX/4ai;

    invoke-direct {v9, v3, v4}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/2Fk;->A00:LX/05l;

    :cond_31
    :goto_12
    iget-object v5, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_a

    :cond_32
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v4, :cond_33

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_33

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-nez v4, :cond_33

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    if-eqz v4, :cond_38

    :cond_33
    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    move-object/from16 v16, v4

    const-class v14, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v7, v14}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v4, v16

    invoke-virtual {v4, v13}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, LX/2Fk;->A0A:LX/1Fq;

    move-object/from16 v16, v4

    const-class v4, LX/14v;

    invoke-static {v7, v4}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/123;

    move-object/from16 v4, v16

    invoke-virtual {v4, v7, v13}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0zT;

    sget-object v13, LX/0zT;->A0x:LX/0zW;

    invoke-virtual {v4, v13}, LX/0zT;->A09(LX/0zW;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2u:Z

    if-eqz v4, :cond_38

    iget-boolean v4, v7, LX/14p;->A11:Z

    if-eqz v4, :cond_38

    :cond_34
    iget-object v9, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    invoke-virtual {v7, v14}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_36

    iget-boolean v4, v7, LX/14p;->A0j:Z

    const v9, 0x7f121611

    if-eqz v4, :cond_35

    const v9, 0x7f1205c5

    :cond_35
    :goto_13
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    const v5, 0x7f04062a

    const v4, 0x7f0605cf

    invoke-static {v11, v6, v5, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    goto/16 :goto_11

    :cond_36
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2u:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v7, LX/14p;->A11:Z

    if-eqz v4, :cond_37

    iget-object v9, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0zT;

    sget-object v4, LX/0zT;->A0x:LX/0zW;

    invoke-virtual {v9, v4}, LX/0zT;->A09(LX/0zW;)Z

    move-result v4

    if-eqz v4, :cond_37

    const v9, 0x7f1215d4

    goto :goto_13

    :cond_37
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o:LX/1Fp;

    invoke-virtual {v4, v7}, LX/1Fp;->A01(LX/14p;)Z

    move-result v4

    const v9, 0x7f1216af

    if-eqz v4, :cond_35

    const v9, 0x7f122271

    goto :goto_13

    :cond_38
    iget-object v13, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    const-class v4, LX/14s;

    invoke-virtual {v7, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v4, v13, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8iA;

    if-eqz v4, :cond_39

    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2k:Ljava/util/ArrayList;

    if-eqz v4, :cond_39

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_14
    invoke-virtual {v6, v5, v4, v1, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_12

    :cond_39
    const/4 v4, 0x0

    goto :goto_14

    :cond_3a
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    iget-object v5, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    new-instance v4, LX/2k9;

    invoke-direct {v4, v6, v5, v7}, LX/2k9;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/14p;)V

    invoke-static {v4, v13}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto/16 :goto_12

    :cond_3b
    iget-object v4, v3, LX/2Fk;->A08:LX/1Mj;

    move-object/from16 v20, v4

    const-class v18, LX/14v;

    move-object/from16 v4, v18

    invoke-static {v7, v4}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/14v;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/1Mj;->A02:LX/18H;

    invoke-static {v4, v13}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v4

    invoke-virtual {v4}, LX/0yu;->iterator()LX/15a;

    move-result-object v16

    const/4 v15, 0x0

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static/range {v16 .. v16}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v14

    move-object/from16 v4, v20

    iget-object v4, v4, LX/1Mj;->A00:LX/18x;

    move-object v5, v4

    iget-object v4, v14, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget v4, v14, LX/3Qi;->A01:I

    const/4 v14, 0x1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3d

    :cond_3c
    const/4 v14, 0x0

    :cond_3d
    or-int/2addr v15, v14

    goto :goto_15

    :cond_3e
    move-object/from16 v5, v20

    invoke-virtual {v5, v7, v13, v15}, LX/1Mj;->A01(LX/14p;LX/14v;Z)Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    iget-object v5, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    const-class v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v7, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v5, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    iget-object v5, v3, LX/2Fk;->A0A:LX/1Fq;

    move-object/from16 v4, v18

    invoke-static {v7, v4}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/123;

    invoke-virtual {v5, v7, v4}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v5

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v4

    if-eqz v4, :cond_30

    if-nez v14, :cond_2f

    if-nez v13, :cond_2f

    if-eqz v5, :cond_30

    goto/16 :goto_10

    :cond_3f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_e

    :cond_40
    iget-object v4, v7, LX/14p;->A0I:LX/123;

    invoke-static {v4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2k:Ljava/util/ArrayList;

    if-nez v4, :cond_41

    const/4 v4, 0x0

    :goto_16
    if-eqz v13, :cond_42

    move-object/from16 v13, v21

    iget-object v13, v13, LX/3Tb;->A02:LX/17Z;

    move-object v14, v13

    const/4 v13, 0x6

    invoke-virtual {v14, v7, v13}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v22

    move-object/from16 v13, v21

    invoke-virtual {v13, v7}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v26

    const/16 v25, 0x6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    invoke-virtual/range {v21 .. v26}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    goto/16 :goto_f

    :cond_41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_16

    :cond_42
    move-object/from16 v13, v21

    invoke-virtual {v13, v7, v4}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_43
    if-eqz v20, :cond_44

    invoke-static {v7}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_a

    :cond_44
    iget-object v4, v7, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/1Vs;

    if-eqz v4, :cond_48

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v5, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/1Pd;

    invoke-static {v13}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v4

    invoke-virtual {v5, v4}, LX/1Pd;->A03(I)Z

    move-result v4

    if-nez v4, :cond_45

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v4, :cond_46

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_46

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-eqz v4, :cond_47

    :cond_46
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v4, 0x7f121534

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    const v9, 0x7f04062a

    const v5, 0x7f0605cf

    invoke-static {v11, v6, v9, v5}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    move-object/from16 v4, v27

    invoke-static {v11, v4, v9, v5}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    iget-object v9, v3, LX/2Fk;->A00:LX/05l;

    if-nez v9, :cond_1b

    const/4 v4, 0x6

    new-instance v9, LX/4ai;

    invoke-direct {v9, v3, v4}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/2Fk;->A00:LX/05l;

    goto/16 :goto_a

    :cond_47
    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0, v7}, LX/2Fk;->A03(LX/4Ut;LX/3Bf;LX/14p;)V

    goto/16 :goto_a

    :cond_48
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-static {v4, v7}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f04062a

    const v4, 0x7f0605cf

    invoke-static {v11, v9, v4}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v9

    const v4, 0x7f1222fb

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    move-object/from16 v4, v27

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v3, LX/2Fk;->A01:LX/05l;

    if-nez v9, :cond_49

    const/4 v4, 0x5

    new-instance v9, LX/4ai;

    invoke-direct {v9, v3, v4}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/2Fk;->A01:LX/05l;

    :cond_49
    :goto_17
    instance-of v4, v8, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    if-eqz v4, :cond_5e

    move-object v4, v8

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9mV;

    if-eqz v13, :cond_5e

    iget-object v4, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ki;->A02(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LX/9mV;->A00(J)I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5e

    goto/16 :goto_a

    :cond_4a
    instance-of v13, v8, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    if-eqz v13, :cond_4e

    move-object v14, v8

    check-cast v14, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v4, v14, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/1G1;

    move-object v5, v4

    invoke-static {v7}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v5

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4b

    const v4, 0x7f12088f

    invoke-virtual {v14, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v15

    :cond_4b
    :goto_18
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    if-eqz v13, :cond_4d

    move-object v13, v8

    check-cast v13, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v5, v13, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/1G1;

    invoke-static {v7}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v9

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v9, v5, :cond_4c

    const v4, 0x7f12088f

    invoke-virtual {v13, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    :cond_4c
    :goto_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f04062a

    const v5, 0x7f0605cf

    move-object/from16 v4, v27

    invoke-static {v11, v4, v9, v5}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-interface/range {v17 .. v17}, LX/4Ut;->getContact()LX/14p;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/abuarab/gold/Gold;->TextColorNameContacts(Lcom/gbwhatsapp/TextEmojiLabel;LX/14p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v9, v3, LX/2Fk;->A00:LX/05l;

    if-nez v9, :cond_49

    const/4 v4, 0x6

    new-instance v9, LX/4ai;

    invoke-direct {v9, v3, v4}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/2Fk;->A00:LX/05l;

    goto/16 :goto_17

    :cond_4d
    const/4 v4, 0x0

    goto :goto_19

    :cond_4e
    const/4 v15, 0x0

    goto :goto_18

    :cond_4f
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v19, :cond_50

    const v4, 0x7f1213bc

    :goto_1a
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_17

    :cond_50
    if-eqz v18, :cond_51

    const v4, 0x7f1203b8

    goto :goto_1a

    :cond_51
    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A22()Z

    move-result v4

    if-nez v4, :cond_53

    if-nez v13, :cond_52

    instance-of v4, v8, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    if-nez v4, :cond_52

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v4, :cond_53

    :cond_52
    iget-boolean v5, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A32:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_54

    :cond_53
    const/4 v4, 0x1

    :cond_54
    const/16 v20, 0x8

    if-eqz v4, :cond_56

    iget-object v4, v7, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v3, LX/2Fk;->A07:LX/0z0;

    invoke-static {v4}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v5, v3, LX/2Fk;->A06:LX/0xd;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v7}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1b

    :cond_55
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_56
    if-eqz v13, :cond_57

    move-object v5, v8

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-static {v7}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-object/from16 v18, v4

    if-eqz v4, :cond_57

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v4}, LX/1Z4;->A01()LX/9mV;

    move-result-object v15

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-virtual {v4}, LX/1G0;->A06()LX/BJ0;

    move-result-object v4

    invoke-interface {v4}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v16

    if-eqz v16, :cond_57

    move-object/from16 v4, v16

    iget-object v4, v4, LX/9fd;->A07:LX/0z0;

    move-object/from16 v21, v4

    const/16 v4, 0x3d3

    move v5, v4

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_57

    move-object/from16 v5, v18

    move-object/from16 v4, v16

    invoke-static {v4, v15, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02(LX/9fd;LX/9mV;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v5, v22

    move-object/from16 v4, v19

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/8ep;

    move-object v14, v4

    const/16 v4, 0x34a

    move v5, v4

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v4, v15, LX/9mV;->A01:LX/9kF;

    if-eqz v4, :cond_57

    move-object v15, v14

    move-object/from16 v14, v19

    move-object/from16 v5, v16

    invoke-virtual {v5, v15, v14, v4}, LX/9fd;->A02(LX/8ep;Lcom/whatsapp/jid/UserJid;LX/9kF;)I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_57

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_57
    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25()Z

    move-result v4

    if-eqz v4, :cond_5d

    if-eqz v13, :cond_5b

    move-object v14, v8

    check-cast v14, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    instance-of v4, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v4, :cond_5a

    iget-object v5, v14, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v4, 0xe23

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_58

    invoke-virtual {v14, v7}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A29(LX/14p;)I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_58

    const v4, 0x7f121817

    :goto_1c
    invoke-virtual {v14, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v13

    :cond_58
    :goto_1d
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    const/16 v20, 0x0

    :cond_59
    move/from16 v4, v20

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_5a
    invoke-virtual {v14, v7}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A29(LX/14p;)I

    move-result v5

    const/4 v13, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_58

    const v4, 0x7f12193e

    goto :goto_1c

    :cond_5b
    instance-of v4, v8, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v4, :cond_5c

    move-object v4, v8

    check-cast v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v4, v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v5

    const-string v4, "Status message should not be overridden when multiselect is disabled"

    invoke-static {v5, v4}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_5c
    const/4 v13, 0x0

    goto :goto_1d

    :cond_5d
    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0, v7}, LX/2Fk;->A03(LX/4Ut;LX/3Bf;LX/14p;)V

    goto/16 :goto_1b

    :cond_5e
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v4, :cond_5f

    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v4, :cond_60

    :cond_5f
    iget-object v5, v3, LX/2Fk;->A07:LX/0z0;

    const/16 v4, 0x1a55

    invoke-virtual {v5, v4}, LX/0yz;->A07(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1b

    :cond_60
    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    invoke-static {v5, v4, v7}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_61
    iget-object v4, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x25

    :cond_62
    new-instance v14, LX/3Yo;

    invoke-direct {v14, v3, v7, v15}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_63
    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_64
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-eqz v4, :cond_67

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v14}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const v6, 0x7f04062d

    const v4, 0x7f0605d5

    invoke-static {v11, v14, v6, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    iget-object v13, v3, LX/2Fk;->A00:LX/05l;

    if-nez v13, :cond_65

    const/4 v4, 0x6

    new-instance v13, LX/4ai;

    invoke-direct {v13, v3, v4}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v3, LX/2Fk;->A00:LX/05l;

    :cond_65
    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-static {v4, v7}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    move-object v9, v13

    goto/16 :goto_7

    :cond_66
    iget-object v6, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x22

    invoke-static {v6, v3, v7, v4}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x23

    invoke-static {v6, v3, v7, v4}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_67
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v4, :cond_68

    iget-object v4, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_68
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-eqz v4, :cond_69

    invoke-static {v11, v0}, LX/2Fk;->A01(Landroid/content/Context;LX/3Bf;)V

    move-object/from16 v4, v17

    instance-of v4, v4, LX/3fA;

    if-eqz v4, :cond_16

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_69
    iget-boolean v4, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v4, :cond_6a

    invoke-static {v11, v0}, LX/2Fk;->A01(Landroid/content/Context;LX/3Bf;)V

    goto/16 :goto_7

    :cond_6a
    iget-object v13, v0, LX/3Bf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const v6, 0x7f04062d

    const v4, 0x7f0605d5

    invoke-static {v11, v13, v6, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/3Bf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f040225

    const v4, 0x7f060207

    invoke-static {v11, v13, v6, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/3Bf;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6b
    iget-object v5, v0, LX/3Bf;->A02:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_6c
    invoke-direct {v3, v4}, LX/2Fk;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v4, v3, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v7, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_6d

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6e

    :cond_6d
    const/4 v6, 0x1

    :cond_6e
    const v0, 0x7f0b0725

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    if-eqz v6, :cond_6f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6f
    if-nez v7, :cond_70

    if-eqz v6, :cond_73

    iget-object v6, v3, LX/2Fk;->A07:LX/0z0;

    const/16 v0, 0x1a55

    invoke-virtual {v6, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v5, :cond_73

    :cond_70
    const v0, 0x7f0b0e87

    :goto_1f
    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    instance-of v0, v6, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_71

    iget-object v7, v3, LX/2Fk;->A07:LX/0z0;

    const/16 v0, 0x1a53

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v5, :cond_71

    move-object v7, v6

    check-cast v7, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    sget-object v0, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_71
    const v0, 0x7f0b0724

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v21

    const v0, 0x7f0b0720

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    const v0, 0x7f0b070f

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v7, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/1LR;

    const v0, 0x7f0b0722

    invoke-static {v2, v7, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v33

    const v0, 0x7f0b0723

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v28

    const v0, 0x7f0b071e

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v23

    const v0, 0x7f0b071f

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v24

    move-object/from16 v7, v24

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->CallVideoNewCall(Landroid/widget/ImageView;)V

    const-string v0, "contacts_bg_size_picker"

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b0145

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v29

    const v0, 0x7f0b19a9

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b0721

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v25

    const v0, 0x7f0b04be

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v30

    const v0, 0x7f0b044e

    invoke-static {v2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v27

    const v0, 0x7f0b0e12

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v26

    const v0, 0x7f0b05a9

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    new-instance v0, LX/3Bf;

    move-object/from16 v18, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v7

    invoke-direct/range {v18 .. v34}, LX/3Bf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Tb;Lcom/gbwhatsapp/components/SelectionCheckView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v6, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-eqz v6, :cond_72

    iget-object v9, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    const v6, 0x7f0b044e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0702ea

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v8, v9, v1, v6}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v9, v0, LX/3Bf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0702f4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, LX/3Bf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_72
    iget-object v6, v0, LX/3Bf;->A06:Landroid/widget/ImageView;

    const v4, 0x7f120055

    invoke-static {v6, v4}, LX/1fc;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_73
    const v0, 0x7f0b0e86

    goto/16 :goto_1f

    :cond_74
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
