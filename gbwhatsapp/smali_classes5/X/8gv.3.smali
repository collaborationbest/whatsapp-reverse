.class public final LX/8gv;
.super LX/8hY;
.source ""


# instance fields
.field public final A00:LX/ANs;


# direct methods
.method public constructor <init>(LX/0xC;LX/17s;LX/0yV;LX/ANs;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/8hY;-><init>(LX/0xC;LX/17s;LX/0yV;)V

    iput-object p4, p0, LX/8gv;->A00:LX/ANs;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/8hY;->A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;

    instance-of v0, p3, LX/4Yk;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/4Yk;

    if-eqz v3, :cond_2

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    invoke-static {p2}, LX/ANs;->A00(LX/8Wn;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v3, v4}, LX/4Yk;->Bs3(I)V

    :cond_1
    return-object p3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
