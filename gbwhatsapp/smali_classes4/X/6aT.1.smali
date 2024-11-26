.class public LX/6aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6aT;->A01:I

    iput-object p1, p0, LX/6aT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgM(LX/123;)V
    .locals 2

    iget v0, p0, LX/6aT;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6aT;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6aT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t6;

    iget-object v0, v1, LX/6t6;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6t6;->A05(LX/6t6;)V

    iget-object v0, v1, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public Bgy(LX/123;)V
    .locals 3

    iget v0, p0, LX/6aT;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6aT;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6aT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v0, v2, LX/6t6;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6t6;->A0Q:LX/3LS;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6t6;->A0x:LX/0xF;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/6t6;->A0Q:LX/3LS;

    :cond_2
    invoke-static {v2}, LX/6t6;->A05(LX/6t6;)V

    iget-object v0, v2, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
