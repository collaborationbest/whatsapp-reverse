.class public LX/AIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lF;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/AIj;

.field public final A04:LX/0zK;

.field public final A05:LX/9Pk;

.field public final A06:LX/1Sr;


# direct methods
.method public constructor <init>(LX/9Pk;LX/AIj;LX/0zK;LX/1Sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AIh;->A04:LX/0zK;

    iput-object p4, p0, LX/AIh;->A06:LX/1Sr;

    iput-object p1, p0, LX/AIh;->A05:LX/9Pk;

    iput-object p2, p0, LX/AIh;->A03:LX/AIj;

    return-void
.end method

.method public static A00(LX/AIh;)V
    .locals 3

    iget-object v0, p0, LX/AIh;->A02:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/AIh;->A02:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/AIh;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AIh;->A03:LX/AIj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/AIj;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/AIh;LX/8gK;)V
    .locals 1

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/8gK;->A0S:Ljava/lang/String;

    iget v0, p0, LX/AIh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8gK;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gK;->A0H:Ljava/lang/Long;

    iget-object v0, p0, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void
.end method

.method public A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    new-instance v2, LX/8g1;

    invoke-direct {v2}, LX/8g1;-><init>()V

    iput-object p6, v2, LX/8g1;->A08:Ljava/lang/String;

    invoke-static {p9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g1;->A04:Ljava/lang/Long;

    iput-object p2, v2, LX/8g1;->A01:Ljava/lang/Integer;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g1;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/8g1;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/8g1;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/8g1;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/8g1;->A06:Ljava/lang/String;

    iput-object p8, v2, LX/8g1;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/8g1;->A00:Ljava/lang/Double;

    iget-object v0, p0, LX/AIh;->A05:LX/9Pk;

    iget-object v4, v0, LX/9Pk;->A01:LX/8ig;

    invoke-virtual {v4}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_saved_search_session_action_order"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g1;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0B:Ljava/lang/Integer;

    iput-object p1, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void
.end method

.method public A05(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0D:Ljava/lang/Integer;

    iput-object p1, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void
.end method

.method public BNK(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/8g0;

    invoke-direct {v2}, LX/8g0;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g0;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8g0;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8g0;->A01:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/8g0;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public BNk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/8g0;

    invoke-direct {v1}, LX/8g0;-><init>()V

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8g0;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g0;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/8g0;->A06:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/8g0;->A05:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g0;->A03:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g0;->A04:Ljava/lang/Long;

    :cond_1
    iput-object p5, v1, LX/8g0;->A08:Ljava/lang/String;

    iput-object p6, v1, LX/8g0;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
