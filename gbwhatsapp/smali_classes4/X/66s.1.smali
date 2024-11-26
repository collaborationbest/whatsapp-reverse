.class public final LX/66s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0t6;

.field public final A01:LX/3Dd;

.field public final A02:LX/1Ip;


# direct methods
.method public constructor <init>(LX/3Dd;LX/1Ip;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66s;->A01:LX/3Dd;

    iput-object p2, p0, LX/66s;->A02:LX/1Ip;

    return-void
.end method

.method public static A00(LX/60j;LX/66s;LX/03o;)LX/5yJ;
    .locals 3

    iget-object v2, p1, LX/66s;->A01:LX/3Dd;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;-><init>(LX/60j;LX/66s;LX/0A7;LX/03o;)V

    invoke-virtual {v2, v0}, LX/3Dd;->A00(LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yJ;

    return-object v0
.end method
