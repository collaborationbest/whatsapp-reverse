.class public final LX/6RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5zh;

.field public final A01:LX/17Z;

.field public final A02:LX/18H;


# direct methods
.method public constructor <init>(LX/17Z;LX/18H;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RH;->A01:LX/17Z;

    iput-object p2, p0, LX/6RH;->A02:LX/18H;

    return-void
.end method

.method public static final A00(LX/5zh;LX/6RH;)LX/6v3;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f122837

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/6v3;

    invoke-direct {v3, v2, v1, v0}, LX/6v3;-><init>(LX/3C5;Ljava/lang/Integer;F)V

    return-object v3

    :cond_0
    iget-object v3, p1, LX/6RH;->A01:LX/17Z;

    iget-object v2, p0, LX/5zh;->A01:LX/3C5;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/5zh;->A02:LX/6Ij;

    iget-boolean v0, v1, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f122837

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/5zh;->A01:LX/3C5;

    :cond_1
    iget v1, p0, LX/5zh;->A00:F

    iget-object v0, p0, LX/5zh;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/6v3;

    invoke-direct {v3, v2, v0, v1}, LX/6v3;-><init>(LX/3C5;Ljava/lang/Integer;F)V

    return-object v3

    :cond_2
    iget-object v1, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/17Z;->A06(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, LX/2hS;

    invoke-direct {v2, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/6T4;)LX/6v3;
    .locals 8

    iget-object v0, p1, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move-object v6, v5

    :cond_0
    :goto_0
    check-cast v6, LX/6Ij;

    if-eqz v6, :cond_1

    iget v1, v6, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/6RH;->A00:LX/5zh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5zh;->A02:LX/6Ij;

    iget-object v1, v0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v5, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6RH;->A00:LX/5zh;

    :cond_3
    :goto_1
    iput-object v1, p0, LX/6RH;->A00:LX/5zh;

    invoke-static {v1, p0}, LX/6RH;->A00(LX/5zh;LX/6RH;)LX/6v3;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/6T4;->A06:LX/14v;

    new-instance v1, LX/5zh;

    invoke-direct {v1, v5, v0}, LX/5zh;-><init>(LX/6Ij;LX/14v;)V

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/6Ij;

    iget v0, v1, LX/6Ij;->A02:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    iget v3, v1, LX/6Ij;->A00:I

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ij;

    iget v0, v1, LX/6Ij;->A02:I

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/6Ij;->A00:I

    if-ge v3, v0, :cond_7

    move-object v6, v2

    move v3, v0

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_8
    const/high16 v3, -0x80000000

    goto :goto_2
.end method
