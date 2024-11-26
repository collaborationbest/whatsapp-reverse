.class public final LX/6wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mk;


# instance fields
.field public A00:LX/5wG;

.field public final A01:LX/0x2;

.field public final A02:LX/5Pk;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5wG;LX/0x2;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/19p;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, p5, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6wM;->A03:LX/0xJ;

    iput-object p1, p0, LX/6wM;->A00:LX/5wG;

    iput-object p2, p0, LX/6wM;->A01:LX/0x2;

    new-instance v0, LX/5Pk;

    invoke-direct {v0, p3, p0, p4, p5}, LX/5Pk;-><init>(LX/ALk;LX/7mk;Lcom/whatsapp/jid/UserJid;LX/19p;)V

    iput-object v0, p0, LX/6wM;->A02:LX/5Pk;

    return-void
.end method

.method public static final A00(LX/6wM;LX/9nt;)V
    .locals 2

    iget-object v0, p0, LX/6wM;->A00:LX/5wG;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/5wG;->A01:LX/6ZZ;

    iget-object v1, v0, LX/5wG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5wG;->A00:Landroid/view/View;

    invoke-static {v0, p0, p1, v1}, LX/6ZZ;->A00(Landroid/view/View;LX/6ZZ;LX/9nt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bcw()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6wM;->A00(LX/6wM;LX/9nt;)V

    return-void
.end method

.method public Bhu(LX/9nt;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/6wM;->A00(LX/6wM;LX/9nt;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/9nt;->A00:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/6wM;->A00:LX/5wG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5wG;->A01:LX/6ZZ;

    invoke-static {v2}, LX/6ZZ;->A02(LX/6ZZ;)V

    iget-object v1, v0, LX/5wG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5wG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6ZZ;->A01(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bhv()V
    .locals 0

    return-void
.end method
