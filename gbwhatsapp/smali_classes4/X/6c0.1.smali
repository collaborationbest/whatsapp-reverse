.class public abstract LX/6c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6AC;

.field public static final A01:LX/6AC;

.field public static final A02:LX/6AC;

.field public static final A03:LX/6AC;

.field public static final A04:LX/6AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7rc;

    invoke-direct {v0, v1}, LX/7rc;-><init>(I)V

    sput-object v0, LX/6c0;->A02:LX/6AC;

    const/4 v1, 0x1

    new-instance v0, LX/7rc;

    invoke-direct {v0, v1}, LX/7rc;-><init>(I)V

    sput-object v0, LX/6c0;->A04:LX/6AC;

    const/4 v1, 0x2

    new-instance v0, LX/7rc;

    invoke-direct {v0, v1}, LX/7rc;-><init>(I)V

    sput-object v0, LX/6c0;->A03:LX/6AC;

    const/4 v1, 0x3

    new-instance v0, LX/7rc;

    invoke-direct {v0, v1}, LX/7rc;-><init>(I)V

    sput-object v0, LX/6c0;->A00:LX/6AC;

    const/4 v1, 0x4

    new-instance v0, LX/7rc;

    invoke-direct {v0, v1}, LX/7rc;-><init>(I)V

    sput-object v0, LX/6c0;->A01:LX/6AC;

    return-void
.end method

.method public static A00(JJ)I
    .locals 5

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    iget-wide v0, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    long-to-int v2, p0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    iget-wide v0, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v0, v3

    add-long/2addr p2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p2, v0

    long-to-int v0, p2

    sub-int/2addr v2, v0

    return v2
.end method

.method public static A01(J)J
    .locals 9

    invoke-static {p0, p1}, LX/4fe;->A0K(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    const-wide/32 v3, 0xea60

    :cond_0
    div-long/2addr v7, v3

    mul-long/2addr v7, v3

    add-long/2addr p0, v7

    add-long/2addr p0, v3

    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, p0, v5

    if-eqz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    :cond_1
    return-wide v1

    :cond_2
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_3
    return-wide p0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/6c0;->A02:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(JJ)Z
    .locals 5

    sget-object v0, LX/6c0;->A04:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/6c0;->A03:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A05(JJ)Z
    .locals 2

    sget-object v0, LX/6c0;->A04:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/6c0;->A03:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
