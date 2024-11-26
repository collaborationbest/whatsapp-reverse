.class public final LX/ARf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARf;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/2c8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2c8;->A02:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2c8;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2c8;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/ARf;->A00:LX/0x5;

    sget-object v2, LX/1Ot;->A02:LX/1Ou;

    const v0, 0x7f12098a

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    invoke-static {v2, v3, v0, v1}, LX/ARZ;->A01(LX/1Ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ARZ;

    move-result-object v0

    return-object v0
.end method
