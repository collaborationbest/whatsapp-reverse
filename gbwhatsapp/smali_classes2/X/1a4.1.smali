.class public final LX/1a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0xC;

.field public final A04:LX/0vo;

.field public final A05:LX/19p;

.field public final A06:LX/006;

.field public final A07:LX/0xF;

.field public final A08:LX/19z;

.field public final A09:LX/0x5;

.field public final A0A:LX/1B0;

.field public final A0B:LX/1Ay;

.field public final A0C:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/19z;LX/0x5;LX/0vo;LX/1B0;LX/1Ay;LX/19p;LX/0xJ;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1a4;->A09:LX/0x5;

    iput-object p9, p0, LX/1a4;->A0C:LX/0xJ;

    iput-object p1, p0, LX/1a4;->A03:LX/0xC;

    iput-object p2, p0, LX/1a4;->A07:LX/0xF;

    iput-object p8, p0, LX/1a4;->A05:LX/19p;

    iput-object p3, p0, LX/1a4;->A08:LX/19z;

    iput-object p5, p0, LX/1a4;->A04:LX/0vo;

    iput-object p6, p0, LX/1a4;->A0A:LX/1B0;

    iput-object p7, p0, LX/1a4;->A0B:LX/1Ay;

    iput-object p10, p0, LX/1a4;->A06:LX/006;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1a4;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/1a4;->A01(LX/7nW;)V

    iget-object v0, p0, LX/1a4;->A04:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "my_current_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1a4;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121150

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A01(LX/7nW;)V
    .locals 9

    iget-boolean v0, p0, LX/1a4;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1a4;->A09:LX/0x5;

    iget-object v8, p0, LX/1a4;->A0C:LX/0xJ;

    iget-object v2, p0, LX/1a4;->A03:LX/0xC;

    iget-object v6, p0, LX/1a4;->A05:LX/19p;

    new-instance v7, LX/73U;

    invoke-direct {v7, p0, p1}, LX/73U;-><init>(LX/1a4;LX/7nW;)V

    iget-object v4, p0, LX/1a4;->A0A:LX/1B0;

    iget-object v5, p0, LX/1a4;->A0B:LX/1Ay;

    new-instance v1, LX/61Y;

    invoke-direct/range {v1 .. v8}, LX/61Y;-><init>(LX/0xC;LX/0x5;LX/1B0;LX/1Ay;LX/19p;LX/7nW;LX/0xJ;)V

    iget-object v0, p0, LX/1a4;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iget-object v0, v1, LX/61Y;->A06:LX/0xJ;

    const/4 v5, 0x6

    new-instance v2, LX/782;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1a4;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/1a4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1a4;->A01:Z

    iget-object v0, p0, LX/1a4;->A04:LX/0vo;

    invoke-virtual {v0, p1, p2}, LX/0vo;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1a4;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
