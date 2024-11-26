.class public final LX/3qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qo;->A02:LX/0z0;

    iput-object p1, p0, LX/3qo;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/3qo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "account_report"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    const-string v0, "request_account_info"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3qo;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/3qo;->A02:LX/0z0;

    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, p0, LX/3qo;->A01:LX/0x5;

    const v0, 0x7f120ec9

    if-eqz v2, :cond_0

    const v0, 0x7f120eca

    :cond_0
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic BHu(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3qo;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
