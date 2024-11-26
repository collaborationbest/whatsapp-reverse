.class public LX/3TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/32m;

.field public A02:LX/3Dj;

.field public A03:LX/38y;

.field public A04:LX/4VG;

.field public A05:Z

.field public final A06:LX/18I;

.field public final A07:LX/3HE;

.field public final A08:LX/0xJ;

.field public final A09:LX/0xd;

.field public final A0A:LX/0x5;

.field public final A0B:Ljava/text/SimpleDateFormat;

.field public final A0C:Ljava/text/SimpleDateFormat;

.field public final A0D:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0x5;LX/0ue;LX/3HE;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3TS;->A05:Z

    iput-object p2, p0, LX/3TS;->A09:LX/0xd;

    iput-object p1, p0, LX/3TS;->A06:LX/18I;

    iput-object p3, p0, LX/3TS;->A0A:LX/0x5;

    iput-object p6, p0, LX/3TS;->A08:LX/0xJ;

    iput-object p5, p0, LX/3TS;->A07:LX/3HE;

    invoke-static {p4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMM dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/3TS;->A0B:Ljava/text/SimpleDateFormat;

    invoke-static {p4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "hh:mm a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/3TS;->A0C:Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy MM dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/3TS;->A0D:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3TS;Ljava/lang/Long;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v7, 0xe

    cmp-long v6, v12, v7

    if-ltz v6, :cond_2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p1, LX/3TS;->A02:LX/3Dj;

    invoke-static {p1}, LX/3TS;->A02(LX/3TS;)Z

    move-result v0

    const v1, 0x7f121234

    if-eqz v0, :cond_0

    const v1, 0x7f121239

    :cond_0
    iget-object v0, p1, LX/3TS;->A0B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2, v5}, LX/3Dj;->A00(Ljava/lang/String;IZZ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v10, 0x1

    cmp-long v6, v12, v10

    if-lez v6, :cond_4

    iget-object v3, p1, LX/3TS;->A02:LX/3Dj;

    invoke-static {p1}, LX/3TS;->A02(LX/3TS;)Z

    move-result v0

    const v1, 0x7f121235

    if-eqz v0, :cond_3

    const v1, 0x7f12123a

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v6, 0x30

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p1, LX/3TS;->A02:LX/3Dj;

    iget-object v0, p1, LX/3TS;->A0D:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/3TS;->A02(LX/3TS;)Z

    move-result v0

    if-eqz v1, :cond_7

    const v1, 0x7f121236

    if-eqz v0, :cond_5

    const v1, 0x7f12123b

    :cond_5
    :goto_1
    iget-object v0, p1, LX/3TS;->A0C:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v5}, LX/3Dj;->A00(Ljava/lang/String;IZZ)V

    :cond_6
    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    iget-object v3, p1, LX/3TS;->A02:LX/3Dj;

    const v1, 0x7f040839

    const v0, 0x7f0609a8

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v3, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_7
    const v1, 0x7f121237

    if-eqz v0, :cond_5

    const v1, 0x7f12123c

    goto :goto_1
.end method

.method public static A01(LX/3TS;)V
    .locals 5

    iget-object v4, p0, LX/3TS;->A02:LX/3Dj;

    invoke-static {p0}, LX/3TS;->A02(LX/3TS;)Z

    move-result v0

    const v3, 0x7f121233

    if-eqz v0, :cond_0

    const v3, 0x7f121238

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3Dj;->A00(Ljava/lang/String;IZZ)V

    iget-object v3, p0, LX/3TS;->A02:LX/3Dj;

    iget-object v0, p0, LX/3TS;->A0A:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f040255

    const v0, 0x7f06023b

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v3, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/3TS;->A02:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/3TS;)Z
    .locals 1

    iget-boolean v0, p0, LX/3TS;->A05:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3TS;->A03:LX/38y;

    iget-object v0, p0, LX/38y;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()Z
    .locals 6

    iget-object v0, p0, LX/3TS;->A03:LX/38y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38y;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
