.class public final LX/7E4;
.super Ljava/util/GregorianCalendar;
.source ""

# interfaces
.implements LX/7fr;


# instance fields
.field public bucketCount:I

.field public final context:Landroid/content/Context;

.field public final id:I

.field public final whatsAppLocale:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/7E4;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, p3, LX/7E4;->id:I

    iput v0, p0, LX/7E4;->id:I

    iput-object p1, p0, LX/7E4;->context:Landroid/content/Context;

    iget v0, p3, LX/7E4;->bucketCount:I

    iput v0, p0, LX/7E4;->bucketCount:I

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ue;Ljava/util/Calendar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput p4, p0, LX/7E4;->id:I

    iput-object p1, p0, LX/7E4;->context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/7E4;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/7E4;->context:Landroid/content/Context;

    iget-object v1, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    new-instance v0, LX/7E4;

    invoke-direct {v0, v2, v1, p0}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;LX/7E4;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/7E4;->context:Landroid/content/Context;

    iget-object v1, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    new-instance v0, LX/7E4;

    invoke-direct {v0, v2, v1, p0}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;LX/7E4;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/7E4;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v0, 0xb1

    invoke-static {v3, v0, v1, v2}, LX/1kr;->A0b(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v4}, LX/6W4;->A00(LX/0ue;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe9

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/7E4;->whatsAppLocale:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe8

    :goto_1
    invoke-virtual {v2, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xk;->A0A(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7E4;->context:Landroid/content/Context;

    const v0, 0x7f121cc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
