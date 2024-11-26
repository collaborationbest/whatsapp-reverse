.class public final LX/3qn;
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

    iput-object p2, p0, LX/3qn;->A02:LX/0z0;

    iput-object p1, p0, LX/3qn;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/3qn;->A00:Ljava/lang/String;

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

    const-string v0, "unlock_clear_locked_chats"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_chat_lock"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3qn;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3qn;->A01:LX/0x5;

    const v0, 0x7f1206c0

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMV()Z
    .locals 2

    iget-object v1, p0, LX/3qn;->A02:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3qn;->A00:Ljava/lang/String;

    return-void
.end method

.method public BsK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
