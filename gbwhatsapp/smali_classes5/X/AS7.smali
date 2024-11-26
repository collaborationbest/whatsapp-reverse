.class public abstract LX/AS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0ue;

.field public final A02:LX/BC2;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/BC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS7;->A00:LX/0x5;

    iput-object p2, p0, LX/AS7;->A01:LX/0ue;

    iput-object p3, p0, LX/AS7;->A02:LX/BC2;

    return-void
.end method


# virtual methods
.method public final BEy(LX/3Sq;)LX/0pi;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS7;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12098f

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/AS7;->A02:LX/BC2;

    invoke-interface {v0, p1}, LX/BC2;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v4

    :cond_0
    check-cast p1, LX/2cL;

    iget v1, p1, LX/2cL;->A0B:I

    if-lez v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/AS7;->A01:LX/0ue;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/1Ot;->A02:LX/1Ou;

    const-string v0, "\ud83c\udfa5"

    invoke-virtual {v1, v4, v0, v5}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method
