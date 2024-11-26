.class public final LX/9XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Xt;

.field public final A01:LX/9eB;


# direct methods
.method public constructor <init>(LX/9eB;LX/9Xt;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XC;->A01:LX/9eB;

    iput-object p2, p0, LX/9XC;->A00:LX/9Xt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/164;LX/BEG;)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const-string v2, "dob_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, LX/9XC;->A01:LX/9eB;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, LX/AQ9;

    invoke-direct {v3, p2, p3, p0}, LX/AQ9;-><init>(LX/164;LX/BEG;LX/9XC;)V

    const-string v4, "kyc-recollect"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9eB;->A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
