.class public LX/1Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/18I;

.field public final A02:LX/0x2;

.field public final A03:LX/0xd;

.field public final A04:LX/19i;

.field public final A05:LX/0zK;

.field public final A06:LX/19p;


# direct methods
.method public constructor <init>(LX/18I;LX/0x2;LX/0xd;LX/19i;LX/0zK;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Mv;->A03:LX/0xd;

    iput-object p1, p0, LX/1Mv;->A01:LX/18I;

    iput-object p5, p0, LX/1Mv;->A05:LX/0zK;

    iput-object p6, p0, LX/1Mv;->A06:LX/19p;

    iput-object p2, p0, LX/1Mv;->A02:LX/0x2;

    iput-object p4, p0, LX/1Mv;->A04:LX/19i;

    iget-object v0, p4, LX/19i;->A00:LX/00t;

    iput-object v0, p0, LX/1Mv;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Mv;->A06:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v0, "disappearing_mode"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v6, LX/6cY;

    invoke-direct {v6, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x0

    new-instance v5, LX/3UN;

    invoke-direct {v5, p0, v0}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x128

    const-wide/16 v9, 0x4e20

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method
