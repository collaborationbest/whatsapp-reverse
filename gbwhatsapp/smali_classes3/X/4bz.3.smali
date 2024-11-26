.class public LX/4bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/4bz;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4bz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/4bz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/4bz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/4bz;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/4bz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/4bz;->A06:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4bz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/4bz;->A02:Ljava/lang/Object;

    check-cast v2, LX/1YB;

    iget-object v8, p0, LX/4bz;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, p0, LX/4bz;->A04:Ljava/lang/Object;

    check-cast v7, LX/18I;

    iget-object v6, p0, LX/4bz;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v5, p0, LX/4bz;->A01:Ljava/lang/Object;

    check-cast v5, LX/34S;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/1YB;->A0j(Ljava/util/Set;Z)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const v0, 0x7f122175

    invoke-virtual {v7, v0, v4}, LX/18I;->A06(II)V

    :goto_0
    if-eqz v5, :cond_0

    iget-object v1, v5, LX/34S;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f100152

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4bz;->A00:Ljava/lang/Object;

    check-cast v4, LX/161;

    iget-object v3, p0, LX/4bz;->A01:Ljava/lang/Object;

    check-cast v3, LX/0xJ;

    iget-object v6, p0, LX/4bz;->A02:Ljava/lang/Object;

    check-cast v6, LX/012;

    iget-object v8, p0, LX/4bz;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Xp;

    iget-object v7, p0, LX/4bz;->A04:Ljava/lang/Object;

    check-cast v7, LX/1Lg;

    iget-object v2, p0, LX/4bz;->A05:Ljava/lang/Object;

    const v1, 0x7f121d4c

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/161;->BtL(II)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v5, LX/4eF;

    invoke-direct {v5, v4, v2, v0}, LX/4eF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/2kS;

    invoke-direct/range {v4 .. v9}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
