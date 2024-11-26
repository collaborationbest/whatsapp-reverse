.class public final LX/AS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0ue;

.field public final A02:LX/BC2;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/ASD;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS8;->A00:LX/0x5;

    iput-object p2, p0, LX/AS8;->A01:LX/0ue;

    iput-object p3, p0, LX/AS8;->A02:LX/BC2;

    return-void
.end method


# virtual methods
.method public final BEy(LX/3Sq;)LX/0pi;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/2cK;

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, LX/3R9;->A01:I

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\ud83d\udc64 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v5, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AS8;->A00:LX/0x5;

    if-ne v3, v1, :cond_1

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12097e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cd

    invoke-static {v1, v3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/2cK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v2, LX/1Ot;->A02:LX/1Ou;

    iget-object v0, p0, LX/AS8;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-virtual {v2, v3, v0, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/AS8;->A02:LX/BC2;

    invoke-interface {v0, p1}, LX/BC2;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move-object v3, v0

    :cond_5
    sget-object v2, LX/1Ot;->A02:LX/1Ou;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v0, p0, LX/AS8;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-virtual {v2, v3, v0, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/AS8;->A01:LX/0ue;

    iget-object v1, p1, LX/2cL;->A05:Ljava/lang/String;

    iget v0, p1, LX/2cK;->A00:I

    invoke-static {v2, v1, v0}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/2cK;->A00:I

    if-lez v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method
