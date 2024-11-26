.class public final LX/1iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iL;->A00:LX/18I;

    iput-object p2, p0, LX/1iL;->A01:LX/0xF;

    iput-object p3, p0, LX/1iL;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/2qD;)V
    .locals 5

    iget-object v0, p0, LX/1iL;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zi;

    const-class v0, LX/01L;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/01L;

    iget-object v0, p0, LX/1iL;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BLw;

    invoke-direct {v0, p0, v1}, LX/BLw;-><init>(LX/1iL;I)V

    invoke-virtual {v4, v3, v0, p2, v2}, LX/6Zi;->A02(LX/01L;LX/7i8;LX/2qD;Ljava/lang/String;)V

    return-void
.end method
