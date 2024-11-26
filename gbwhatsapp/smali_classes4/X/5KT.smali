.class public LX/5KT;
.super LX/7E3;
.source ""


# direct methods
.method public constructor <init>(LX/0ue;Ljava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7E3;-><init>(LX/0ue;Ljava/util/Calendar;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v1, p0, LX/7E3;->whatsAppLocale:LX/0ue;

    if-gtz v0, :cond_0

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb2

    invoke-static {v1, v0, v2, v3}, LX/1kr;->A0b(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
