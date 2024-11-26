.class public abstract LX/5bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    const-string v1, "DatetimeTextProviderUtils"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/6ct;->A05(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error while parsing DateTime format"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {p2}, LX/6ct;->A05(Ljava/lang/String;)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error while parsing Time format"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, v4

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "medium"

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown dateformat type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "datetime"

    invoke-static {v0, p0}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto :goto_2

    :sswitch_1
    const-string v0, "time"

    invoke-static {v0, p0}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v0, "date"

    invoke-static {v0, p0}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto :goto_2

    :pswitch_0
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "full"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, LX/6ct;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    :goto_3
    if-nez p3, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
