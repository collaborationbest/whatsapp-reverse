.class public abstract LX/8tA;
.super LX/8tC;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tC;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/9dw;IJ)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p5}, LX/8tC;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public final A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
