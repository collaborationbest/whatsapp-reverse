.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ue;

.field public final A02:LX/7E4;

.field public final A03:LX/7E4;

.field public final A04:LX/7E4;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6yU;->A01:LX/0ue;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/7E4;

    invoke-direct {v5, p1, p2, v0, v2}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/Calendar;I)V

    iput-object v5, p0, LX/6yU;->A03:LX/7E4;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/7E4;

    invoke-direct {v4, p1, p2, v0, v1}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/Calendar;I)V

    iput-object v4, p0, LX/6yU;->A04:LX/7E4;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/7E4;

    invoke-direct {v3, p1, p2, v1, v0}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/Calendar;I)V

    iput-object v3, p0, LX/6yU;->A02:LX/7E4;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6yU;->A05:Ljava/util/Calendar;

    const/4 v1, 0x6

    const/4 v0, -0x2

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, -0x7

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, -0x1c

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, -0x16e

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public final A00(J)LX/7E4;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, p0, LX/6yU;->A03:LX/7E4;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6yU;->A04:LX/7E4;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6yU;->A02:LX/7E4;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6yU;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    iget-object v5, p0, LX/6yU;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6yU;->A01:LX/0ue;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v2, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    :goto_0
    new-instance v2, LX/7E4;

    invoke-direct {v2, v5, v4, v1, v3}, LX/7E4;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/Calendar;I)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    goto :goto_0
.end method
