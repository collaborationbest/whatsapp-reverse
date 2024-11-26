.class public final LX/6uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iV;


# instance fields
.field public final A00:LX/1VH;

.field public final A01:LX/1VJ;


# direct methods
.method public constructor <init>(LX/1VH;LX/1VJ;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uj;->A01:LX/1VJ;

    iput-object p1, p0, LX/6uj;->A00:LX/1VH;

    return-void
.end method


# virtual methods
.method public BKP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6uj;->A01:LX/1VJ;

    iget-object v1, p0, LX/6uj;->A00:LX/1VH;

    const/4 v3, 0x1

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
