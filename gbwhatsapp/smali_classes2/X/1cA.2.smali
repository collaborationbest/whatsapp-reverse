.class public final LX/1cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1c4;

.field public final A02:LX/02l;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(LX/0zK;LX/1c4;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cA;->A00:LX/0zK;

    iput-object p4, p0, LX/1cA;->A03:LX/03o;

    iput-object p3, p0, LX/1cA;->A02:LX/02l;

    iput-object p2, p0, LX/1cA;->A01:LX/1c4;

    return-void
.end method

.method public static final A00(LX/1cA;LX/949;Ljava/lang/String;III)V
    .locals 7

    new-instance v1, LX/2Qm;

    invoke-direct {v1}, LX/2Qm;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qm;->A01:Ljava/lang/Integer;

    move-object v6, p2

    iput-object p2, v1, LX/2Qm;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qm;->A00:Ljava/lang/Integer;

    move-object v4, p0

    iget-object v0, p0, LX/1cA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, p0, LX/1cA;->A03:LX/03o;

    const/4 p0, 0x0

    new-instance v3, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;

    move-object v5, p1

    move p1, p3

    move p2, p5

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;-><init>(LX/1cA;LX/949;Ljava/lang/String;LX/0A7;II)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method
