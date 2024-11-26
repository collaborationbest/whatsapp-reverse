.class public abstract LX/8f3;
.super LX/8f7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/6ge;

.field public A08:LX/6ge;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8f7;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8f3;->A06:J

    const/4 v0, 0x0

    iput v0, p0, LX/8f3;->A03:I

    const-string v0, "ACTIVE"

    iput-object v0, p0, LX/8f3;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/8f3;->A0I:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/8f3;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/8f3;->A04:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8f3;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/8f3;->A0J:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_cvv_card"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "ENABLED"

    goto :goto_0

    :sswitch_1
    const-string v0, "REQUIRES_VERIFICATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_0
        0x376ff70c -> :sswitch_1
        0x3ecc2a7c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/8f3;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8f3;->A0I:Ljava/lang/String;

    const-string v2, "ACTIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8f3;->A0F:Ljava/lang/String;

    const-string v1, "ENABLED"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "REQUIRES_VERIFICATION"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "DISABLED"

    return-object v0
.end method
