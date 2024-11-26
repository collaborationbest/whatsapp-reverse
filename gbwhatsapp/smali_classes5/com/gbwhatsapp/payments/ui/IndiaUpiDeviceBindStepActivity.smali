.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;
.super LX/8o0;
.source ""

# interfaces
.implements LX/BDw;
.implements LX/BBf;


# static fields
.field public static final A0i:LX/BF0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:LX/0z2;

.field public A07:LX/170;

.field public A08:LX/APH;

.field public A09:LX/8ey;

.field public A0A:LX/8ey;

.field public A0B:LX/9fX;

.field public A0C:LX/1En;

.field public A0D:LX/9lr;

.field public A0E:LX/8mS;

.field public A0F:LX/9eB;

.field public A0G:LX/9Xt;

.field public A0H:LX/6U0;

.field public A0I:LX/AQP;

.field public A0J:LX/9XC;

.field public A0K:LX/8qT;

.field public A0L:LX/8qU;

.field public A0M:LX/9WM;

.field public A0N:LX/9r4;

.field public A0O:LX/1X2;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:Landroid/app/PendingIntent;

.field public A0Z:LX/9sN;

.field public A0a:LX/8vf;

.field public A0b:LX/7vc;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/1Ek;

.field public final A0h:LX/8gI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOt;

    invoke-direct {v0}, LX/AOt;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/BF0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:I

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    new-instance v0, LX/8gI;

    invoke-direct {v0}, LX/8gI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/8gI;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method private A0z()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "PAY: continueOnFinishDeviceBind called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8nS;->A0I:LX/1G5;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v2

    iget-object v1, p0, LX/8nS;->A0I:LX/1G5;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v1

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0, v2}, LX/1G4;->A0A(LX/1G6;)V

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0, v1}, LX/1G4;->A0A(LX/1G6;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A10()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0807a1

    invoke-static {p0, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    const-string v1, "deviceBindingStarted"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "airplane_mode_on"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1I(Ljava/lang/String;)V

    const v1, 0x7f1218fe

    :goto_0
    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "sim_state_issues"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1I(Ljava/lang/String;)V

    const v1, 0x7f121900

    goto :goto_0

    :cond_3
    new-instance v1, LX/8vf;

    invoke-direct {v1, p0}, LX/8vf;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:LX/8vf;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method private A11()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "3"

    goto :goto_1

    :pswitch_3
    const-string v0, "4"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 4

    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060a79

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0283

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060a7c

    invoke-static {p1, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public static A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 4

    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060a77

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0283

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060a7c

    invoke-static {p1, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method

.method public static A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 5

    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060a7b

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0283

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {p1, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_3
    return-void
.end method

.method private A17(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0284

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0283

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void
.end method

.method private A18(LX/8ey;I)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    invoke-static {p0, v0}, LX/8Xs;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9aI;)V

    return-void
.end method

.method private A19(LX/9sN;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, v0}, LX/AQK;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    if-eqz p1, :cond_7

    invoke-static {p0, v0}, LX/8Xs;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9aI;)V

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/8gI;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0L:Ljava/lang/Long;

    iput-object v2, v3, LX/8gI;->A0M:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0N:Ljava/lang/String;

    const-string v0, "device_binding"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_multiple_sms_flow"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent devicebind event:"

    invoke-static {v4, v3, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {v1, v0}, LX/9sw;->A07(LX/8ey;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_a

    iget v3, p1, LX/9sN;->A00:I

    const/16 v0, 0x2cbd

    if-eq v3, v0, :cond_a

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-le v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    iput-boolean v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    new-instance v1, LX/8vf;

    invoke-direct {v1, p0}, LX/8vf;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:LX/8vf;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "upi-bind-device"

    invoke-static {p0, v5, v3, v7}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v1, LX/9sw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    iget v0, v1, LX/9sw;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/9sw;->A01:I

    :cond_2
    iput v6, v1, LX/9sw;->A02:I

    iget v3, p1, LX/9sN;->A00:I

    const/16 v0, 0x1be

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1dc

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2cbc

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cd5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2cea

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2d18

    if-eq v3, v0, :cond_5

    const v0, 0x3def79

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2ccd

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    iget-object v0, v0, LX/9fX;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    :goto_1
    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/APH;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    invoke-virtual {v1, v0, v2}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    iget-object v0, v0, LX/9fX;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iget v2, v3, LX/9n1;->A00:I

    const v0, 0x7f1218cb

    if-eq v2, v0, :cond_3

    const v0, 0x7f121908

    if-eq v2, v0, :cond_3

    const v1, 0x7f1215dd

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0, v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v1, v0, p0}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v1, v0, p0}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto :goto_1

    :cond_7
    const-string v1, "deviceBindingEnded"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v1, v0, p0}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const v1, 0x7f122565

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v1, v0, p0}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget v1, p1, LX/9sN;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A18(LX/8ey;I)V

    return-void

    :cond_a
    iput-boolean v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v1, "getAccounts"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/8vp;

    invoke-direct {v0, p0, v2}, LX/8vp;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method private A1A(LX/9sN;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, v0}, LX/AQK;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v3

    const-string v0, "device_binding"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0H:Ljava/lang/Long;

    invoke-static {v3, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    :goto_2
    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ey;

    iget-boolean v0, v0, LX/8ey;->A0I:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ey;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/8ey;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/8mS;

    iget-boolean v2, p0, LX/8o0;->A0k:Z

    const/4 v1, 0x2

    new-instance v0, LX/BMB;

    invoke-direct {v0, p0, v1}, LX/BMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2, v2}, LX/8mS;->A00(LX/8ey;LX/BBn;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v7, 0x2cd1

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    iput v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    new-instance v4, LX/9sN;

    invoke-direct {v4, v7}, LX/9sN;-><init>(I)V

    const v0, 0x7f120f41

    const v2, 0x7f120f41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {p0, v0, v4, v1}, LX/8o0;->A4U(LX/8ey;LX/9sN;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/9n1;

    invoke-direct {v4, v2}, LX/9n1;-><init>(I)V

    :goto_3
    invoke-static {p0, v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget v0, p1, LX/9sN;->A00:I

    const-string v5, "upi-get-accounts"

    invoke-static {p0, v5, v0, v3}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/6U0;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v6

    iget v4, p1, LX/9sN;->A00:I

    const/16 v0, 0x2ccb

    if-eq v4, v0, :cond_d

    const/16 v0, 0x2d17

    if-eq v4, v0, :cond_d

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {p0, v0, p1, v6}, LX/8o0;->A4U(LX/8ey;LX/9sN;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/9sN;->A00:I

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1, v6}, LX/9n1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    const v0, 0x7f1218c9

    :goto_4
    new-instance v4, LX/9n1;

    invoke-direct {v4, v0}, LX/9n1;-><init>(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x2cdd

    if-ne v4, v0, :cond_6

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v0, 0x7f1218b9

    goto :goto_4

    :cond_6
    const/16 v0, 0x2cdf

    if-ne v4, v0, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v0, 0x7f1218b8

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/APH;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    invoke-virtual {v1, v0, v4}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    iget-object v0, v0, LX/9fX;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iget v1, v4, LX/9n1;->A00:I

    const v0, 0x7f1218cb

    if-eq v1, v0, :cond_c

    const v0, 0x7f121908

    if-eq v1, v0, :cond_c

    const v0, 0x7f1215dd

    if-eq v1, v0, :cond_c

    iput v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto/16 :goto_3

    :cond_8
    const-string v1, "getAccounts"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {v1, v0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1J(Ljava/util/ArrayList;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void

    :cond_d
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    iget-object v1, p0, LX/8o0;->A0M:LX/AP6;

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-static {v0, v1, p0}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f1218cb

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A08()V

    return-void
.end method

.method public static A1B(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0807a1

    invoke-static {p0, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080884

    invoke-static {p0, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/9sN;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A19(LX/9sN;)V

    return-void

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/9sN;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1A(LX/9sN;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A1C(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/0z2;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/0z2;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1D(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 17

    const-string v6, "device-binding-sms"

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget-object v1, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v1, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/AP6;->BwJ(LX/8f7;)Z

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/8ey;->A09:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v5, 0x0

    if-lt v1, v0, :cond_6

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, LX/9sw;->A07(LX/8ey;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v1, LX/9sw;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    goto :goto_2

    :cond_5
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleSmsNumber : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iget-object v7, v4, LX/164;->A03:LX/0xC;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "currentSmsCount = %d, psp size = %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound"

    invoke-virtual {v7, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v14, 0x0

    if-lt v1, v0, :cond_7

    iget v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:I

    if-ltz v2, :cond_7

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending sms from sim subscription id: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9r4;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:I

    invoke-virtual {v1, v0}, LX/9r4;->A03(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/7vc;

    if-nez v0, :cond_8

    const-string v2, "SMS_SENT"

    invoke-static {v2}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v5, v0, v5}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Landroid/app/PendingIntent;

    new-instance v1, LX/7vc;

    invoke-direct {v1, v4}, LX/7vc;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/7vc;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v3}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "sending sms from default sim"

    invoke-virtual {v8, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    const-string v12, ""

    invoke-virtual {v4, v12}, LX/8o0;->A4H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-static {v11, v13}, LX/9sw;->A01(LX/9sw;Ljava/lang/String;)LX/8eo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12, v10}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v11, LX/9sw;->A00:I

    iget v0, v11, LX/9sw;->A02:I

    rem-int/2addr v0, v1

    iput v0, v11, LX/9sw;->A02:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iget-object v1, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9sw;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/8o0;->A4I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    iget-object v1, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9sw;->A01(LX/9sw;Ljava/lang/String;)LX/8eo;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/SmsManager;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Landroid/app/PendingIntent;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_9
    :try_start_1
    iget-object v11, v4, LX/8o0;->A0S:LX/AQK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "db_sms_sent"

    const-string v0, "device_binding"

    invoke-virtual {v11, v10, v14, v1, v0}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0N:Ljava/lang/String;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0M:Ljava/lang/Long;

    invoke-static {v1, v4}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    :goto_b
    :try_start_2
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    invoke-virtual {v8, v0, v1}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sms_not_supported"

    invoke-static {v4, v0, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    invoke-static {v4, v0}, LX/8Xs;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9aI;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const-string v0, "TRL WHA"

    goto :goto_9

    :cond_d
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v10, v11, LX/9sw;->A07:LX/0xC;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    move-object v13, v12

    :cond_e
    aput-object v13, v1, v5

    iget-object v0, v11, LX/9sw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    move-object v12, v0

    :cond_f
    aput-object v12, v1, v3

    const-string v0, "psp name: %s psp-config: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-payment-setup-sms-gateways-list-empty"

    invoke-virtual {v10, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/9fX;->A02(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/9fX;->A04(Ljava/lang/String;I)V

    :cond_11
    const-string v0, "illegal_state_exception"

    invoke-static {v4, v0, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Z)V

    const v1, 0x7f1218fd

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {v4, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    :cond_12
    return-void
.end method

.method public static A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v4, p1, LX/9n1;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A11()V

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const v4, 0x7f1219c2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    const-string v0, "upi-bind-device"

    iget-object v1, v1, LX/9fX;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f120ab6

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v4, 0x7f120f41

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    invoke-static {v3, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    new-instance v0, LX/9fX;

    invoke-direct {v0}, LX/9fX;-><init>()V

    iput-object v0, v1, LX/9sw;->A04:LX/9fX;

    invoke-static {p0, p1}, LX/8Xs;->A01(Landroid/content/Context;LX/9n1;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    invoke-static {p0, v0}, LX/8Xs;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9aI;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-static {p0, p1}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    goto :goto_0
.end method

.method public static A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/8gI;

    iput-object p2, v1, LX/8gI;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "device_binding"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v1, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method

.method public static A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-string v0, "4"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080419

    invoke-static {p0, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0z()V

    return-void

    :cond_0
    const-string v0, "3"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080419

    invoke-static {p0, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v0, LX/8f2;->A01:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v0, LX/8ey;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/9lr;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-static {p0}, LX/8Xs;->A0K(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9lr;->A00(LX/8ey;Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    return-void
.end method

.method public static A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/AQK;->B32()LX/8gI;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0O:Ljava/lang/String;

    const-string v0, "db_sms_sent"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0Y:Ljava/lang/String;

    const/16 v0, 0x1c

    if-eqz p2, :cond_0

    const/16 v0, 0x1b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A07:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0Z:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent smsSent event: "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {v1, v0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A1I(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-array v0, v1, [LX/9ns;

    const/4 v5, 0x0

    new-instance v3, LX/9ns;

    invoke-direct {v3, v5, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v3, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "device_binding"

    const-string v7, "payments_device_binding_precheck"

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A1J(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v1, v0, LX/8f2;->A03:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v3}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/1X2;

    invoke-static {v2}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/APH;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/0z2;

    invoke-static {v2}, LX/0ug;->ALs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/AQP;

    invoke-static {v3}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/170;

    iget-object v0, v3, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/6U0;

    invoke-static {v3}, LX/0uf;->Ah1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/1En;

    invoke-static {v3}, LX/0uf;->AHp(LX/0uf;)LX/9r4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9r4;

    invoke-static {v2}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    invoke-static {v2}, LX/0ug;->AMB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    invoke-static {v2}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/9eB;

    invoke-static {v2}, LX/0ug;->AKy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Xt;

    invoke-static {v1}, LX/1RI;->A2p(LX/1RI;)LX/9XC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/9XC;

    :cond_0
    return-void
.end method

.method public BQr(LX/9sN;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/9sN;

    iget-boolean v0, p0, LX/8o0;->A0m:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1A(LX/9sN;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public BUO(LX/9sN;)V
    .locals 1

    iget-boolean v0, p0, LX/8o0;->A0m:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/9sN;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A19(LX/9sN;)V

    return-void
.end method

.method public BdS(LX/8er;LX/9sN;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8o0;->A0A:LX/8er;

    const-string v0, "device_binding"

    invoke-virtual {p0, v0}, LX/8o0;->A4S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    const/4 v1, 0x2

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget v1, p2, LX/9sN;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/8ey;

    iget-object v1, v0, LX/8f2;->A02:LX/6ge;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x151a72

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A18(LX/8ey;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1J(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9a

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/9XC;

    const/4 v1, 0x1

    new-instance v0, LX/BLv;

    invoke-direct {v0, p0, v1}, LX/BLv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/9XC;->A00(Landroid/content/Intent;LX/164;LX/BEG;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1C(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A10()V

    return-void

    :cond_3
    const v0, 0x7f1219d0

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aI;->A00(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v2, "onCreate"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v2}, LX/10T;->A09(Ljava/lang/String;)V

    const v0, 0x7f0e050b

    invoke-virtual {v3, v0}, LX/16D;->setContentView(I)V

    invoke-static {v3}, LX/8Xs;->A0F(LX/8o0;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1218f1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0b027f

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b0280

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0281

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f1218f5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1218f4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A17(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    const v0, 0x7f1218f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1218f9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A17(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    const v5, 0x7f1218f3

    if-eqz v0, :cond_1

    const v5, 0x7f1218f2

    :cond_1
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    const v0, 0x7f1218f7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A17(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0dd8

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v3, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A04:LX/9fX;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/8ey;

    iput-object v13, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v1, v3, LX/8nS;->A0I:LX/1G5;

    new-instance v0, LX/9WM;

    invoke-direct {v0, v1}, LX/9WM;-><init>(LX/1G5;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/9WM;

    iget-object v0, v3, LX/164;->A05:LX/18I;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/164;->A0D:LX/0z0;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/8nS;->A05:LX/0x5;

    iget-object v14, v3, LX/15z;->A04:LX/0xJ;

    iget-object v12, v3, LX/8nS;->A0H:LX/19p;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/1X2;

    iget-object v10, v3, LX/8nS;->A0P:LX/1G0;

    iget-object v9, v3, LX/8o0;->A0L:LX/9sw;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/170;

    iget-object v7, v3, LX/8nS;->A0K:LX/1XB;

    iget-object v6, v3, LX/8o0;->A0M:LX/AP6;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9r4;

    iget-object v4, v3, LX/8o0;->A0S:LX/AQK;

    iget-object v1, v3, LX/8o0;->A0V:LX/8nB;

    new-instance v0, LX/9lr;

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v8

    move-object/from16 v14, v30

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/9lr;-><init>(LX/18I;LX/0x5;LX/170;LX/0z0;LX/19p;LX/8ey;LX/9sw;LX/AP6;LX/1XB;LX/1G0;LX/BDw;LX/AQK;LX/8nB;LX/9r4;LX/1X2;LX/0xJ;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/9lr;

    iget-object v14, v3, LX/164;->A0D:LX/0z0;

    iget-object v13, v3, LX/164;->A05:LX/18I;

    iget-object v12, v3, LX/8nS;->A0H:LX/19p;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/1X2;

    iget-object v10, v3, LX/8nS;->A0P:LX/1G0;

    iget-object v9, v3, LX/8nS;->A0I:LX/1G5;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/170;

    iget-object v7, v3, LX/8o0;->A0L:LX/9sw;

    iget-object v6, v3, LX/8nS;->A0M:LX/1X1;

    iget-object v4, v3, LX/8nS;->A0K:LX/1XB;

    iget-object v5, v3, LX/8o0;->A0M:LX/AP6;

    iget-object v1, v3, LX/8o0;->A0S:LX/AQK;

    iget-object v0, v3, LX/8o0;->A0V:LX/8nB;

    new-instance v15, LX/8mS;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/8mS;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/0z0;LX/19p;LX/9sw;LX/AP6;LX/1G5;LX/1XB;LX/1X1;LX/1G0;LX/BBf;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v15, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/8mS;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v5, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/8o0;->A0M:LX/AP6;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v3, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v4, v1, v0, v7}, LX/AP6;->A0O(LX/8ey;LX/AQK;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "step"

    const-string v0, "DeviceBindingStep"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v0, v3, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "isCompleteWith2FA"

    iget-object v0, v3, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    iget-object v0, v3, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isDeviceBindingDone"

    iget-object v4, v3, LX/8o0;->A0M:LX/AP6;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    iget-object v0, v3, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v4, v1, v0, v7}, LX/AP6;->A0O(LX/8ey;LX/AQK;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v3, LX/16D;->A07:LX/0xd;

    iget-object v11, v3, LX/164;->A0D:LX/0z0;

    iget-object v4, v3, LX/8nS;->A0H:LX/19p;

    iget-object v1, v3, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v3, LX/8nS;->A0M:LX/1X1;

    new-instance v9, LX/8mR;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/8mR;-><init>(LX/0xd;LX/0z0;LX/19p;LX/9sw;LX/1X1;)V

    iput-object v8, v9, LX/8mR;->A00:Lorg/json/JSONObject;

    const-string v0, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v9, v0, v6}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A07()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:I

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A10()V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v3, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v2}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8nS;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/8mS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8mS;->A01:LX/BBf;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/9lr;

    iput-object v0, v2, LX/9lr;->A01:LX/BDw;

    iget-object v0, v2, LX/9lr;->A02:LX/7wi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9lr;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/7vc;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/7vc;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:LX/8vf;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f1218ff

    new-instance v1, LX/9n1;

    invoke-direct {v1, v0}, LX/9n1;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/01L;->onStop()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindSetupActivity/onStop"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
