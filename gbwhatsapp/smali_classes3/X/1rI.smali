.class public final LX/1rI;
.super LX/6CK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2sq;

.field public final synthetic A02:LX/4Uk;

.field public final synthetic A03:LX/39n;

.field public final synthetic A04:LX/3ec;


# direct methods
.method public constructor <init>(LX/2sq;LX/4Uk;LX/39n;LX/3ec;I)V
    .locals 0

    iput-object p4, p0, LX/1rI;->A04:LX/3ec;

    iput-object p1, p0, LX/1rI;->A01:LX/2sq;

    iput-object p3, p0, LX/1rI;->A03:LX/39n;

    iput-object p2, p0, LX/1rI;->A02:LX/4Uk;

    iput p5, p0, LX/1rI;->A00:I

    invoke-direct {p0}, LX/6CK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/1rI;->A04:LX/3ec;

    iget-object v4, v5, LX/3ec;->A01:LX/3Lk;

    iget-object v3, p0, LX/1rI;->A01:LX/2sq;

    iget v0, p0, LX/1rI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A03(LX/2sq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/3Lk;->A02(LX/2sq;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1rI;->A02:LX/4Uk;

    invoke-interface {v0}, LX/4Uk;->BWE()V

    iput-object v1, v5, LX/3ec;->A00:LX/3Fs;

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 10

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "ChatLockAuthActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1rI;->A04:LX/3ec;

    iget-object v0, v3, LX/3ec;->A02:LX/3LV;

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rI;->A01:LX/2sq;

    instance-of v0, v0, LX/2DU;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1rI;->A03:LX/39n;

    iget-object v0, v1, LX/39n;->A04:LX/1Ba;

    iget-object v0, v0, LX/1Ba;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3eb;

    iget-object v5, v1, LX/39n;->A01:LX/16D;

    iget-object v6, v1, LX/39n;->A02:LX/2sq;

    iget v9, v1, LX/39n;->A00:I

    iget-object v7, v1, LX/39n;->A03:LX/3eW;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/3eb;->B03(LX/16D;LX/2sq;LX/4Uk;LX/39n;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3ec;->A00:LX/3Fs;

    return-void

    :cond_0
    iget-object v4, p0, LX/1rI;->A02:LX/4Uk;

    iget v3, p0, LX/1rI;->A00:I

    check-cast v4, LX/3eW;

    const-string v0, "ChatLockAuthCallbackBase/autherr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/3eW;->A01:LX/1d4;

    sget-object v1, LX/2pp;->A04:LX/2pp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/3JU;

    invoke-direct {v3, v1, v0, v6}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v4, v3}, LX/1d4;->BeB(LX/3JU;)V

    iget-object v3, p0, LX/1rI;->A04:LX/3ec;

    iget-object v1, v3, LX/3ec;->A01:LX/3Lk;

    iget-object v0, p0, LX/1rI;->A01:LX/2sq;

    invoke-virtual {v1, v0, v2}, LX/3Lk;->A02(LX/2sq;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/3eW;->A00:LX/16D;

    const v0, 0x7f120695

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chatlock auth err "

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v4, LX/3eW;->A01:LX/1d4;

    if-eqz v0, :cond_3

    sget-object v1, LX/2pp;->A02:LX/2pp;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, LX/3JU;

    invoke-direct {v3, v1, v0, v0}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/2pp;->A03:LX/2pp;

    goto :goto_2
.end method

.method public A02(LX/9LY;)V
    .locals 6

    const-string v0, "ChatLockAuthActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1rI;->A04:LX/3ec;

    iget-object v4, v5, LX/3ec;->A01:LX/3Lk;

    iget-object v3, p0, LX/1rI;->A01:LX/2sq;

    iget v0, p0, LX/1rI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A03(LX/2sq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/1rI;->A02:LX/4Uk;

    check-cast v0, LX/3eW;

    iget-object v3, v0, LX/3eW;->A01:LX/1d4;

    sget-object v2, LX/2pp;->A06:LX/2pp;

    const/4 v1, 0x0

    new-instance v0, LX/3JU;

    invoke-direct {v0, v2, v1, v1}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/1d4;->BeB(LX/3JU;)V

    iput-object v1, v5, LX/3ec;->A00:LX/3Fs;

    return-void
.end method
