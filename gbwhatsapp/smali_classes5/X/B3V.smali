.class public LX/B3V;
.super LX/12o;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:LX/12p;


# direct methods
.method public constructor <init>(LX/12p;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    instance-of v0, p1, LX/B3g;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B3l;

    if-nez v0, :cond_0

    const-string v0, "unknown object passed to Time"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/B3V;->A00:LX/12p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Z"

    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    const-string v1, "yyyyMMddHHmmss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x79e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x801

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B4B;

    invoke-direct {v1, v0}, LX/B4B;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/B3V;->A00:LX/12p;

    return-void

    :cond_0
    new-instance v1, LX/B2h;

    invoke-direct {v1, v2}, LX/B2h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)LX/B3V;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B3V;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/B3g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B3l;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/12p;

    new-instance v0, LX/B3V;

    invoke-direct {v0, p0}, LX/B3V;-><init>(LX/12p;)V

    return-object v0

    :cond_1
    check-cast p0, LX/B3V;

    return-object p0
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/B3V;->A00:LX/12p;

    instance-of v0, v1, LX/B3g;

    if-eqz v0, :cond_1

    check-cast v1, LX/B3g;

    invoke-virtual {v1}, LX/B3g;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v2

    const/16 v0, 0x35

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v0, :cond_0

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v1, LX/B3l;

    invoke-virtual {v1}, LX/B3l;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/B3V;->A00:LX/12p;

    instance-of v0, v4, LX/B3g;

    if-eqz v0, :cond_1

    check-cast v4, LX/B3g;

    const-string v0, "yyyyMMddHHmmssz"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, LX/B3g;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x35

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/6NS;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v4, LX/B3l;

    invoke-virtual {v4}, LX/B3l;->A0I()Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B3V;->A00:LX/12p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/B3V;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
