.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/1CY;

.field public final A04:LX/02l;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/0z0;LX/1CY;LX/02l;)V
    .locals 0

    invoke-static {p3, p1, p2, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ql;->A02:LX/0z0;

    iput-object p1, p0, LX/3Ql;->A00:LX/0xF;

    iput-object p2, p0, LX/3Ql;->A01:LX/0vo;

    iput-object p4, p0, LX/3Ql;->A03:LX/1CY;

    iput-object p5, p0, LX/3Ql;->A04:LX/02l;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/35y;
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "EMOJI"

    :goto_0
    iget-object v0, p0, LX/3Ql;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2r7;->valueOf(Ljava/lang/String;)LX/2r7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "GIFS"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Ql;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Ql;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Ql;->A02:LX/0z0;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2MD;->A00:LX/2MD;

    return-object v0

    :cond_3
    sget-object v0, LX/2MA;->A00:LX/2MA;

    return-object v0

    :cond_4
    sget-object v0, LX/2MC;->A00:LX/2MC;

    return-object v0

    :cond_5
    sget-object v0, LX/2MB;->A00:LX/2MB;

    return-object v0
.end method
