.class public final LX/9le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wC;

.field public final A01:LX/18I;

.field public final A02:LX/0x2;

.field public final A03:LX/ALk;

.field public final A04:LX/3Dh;

.field public final A05:LX/32h;

.field public final A06:LX/19p;

.field public final A07:LX/0xJ;

.field public final A08:LX/1KR;

.field public final A09:LX/0zP;

.field public final A0A:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0x2;LX/ALk;LX/3Dh;LX/32h;LX/0zP;LX/0z0;LX/19p;LX/0xJ;)V
    .locals 0

    invoke-static {p8, p1, p7, p2, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p9, p4, p6, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/9le;->A0A:LX/0z0;

    iput-object p1, p0, LX/9le;->A01:LX/18I;

    iput-object p7, p0, LX/9le;->A09:LX/0zP;

    iput-object p2, p0, LX/9le;->A08:LX/1KR;

    iput-object p10, p0, LX/9le;->A07:LX/0xJ;

    iput-object p3, p0, LX/9le;->A02:LX/0x2;

    iput-object p9, p0, LX/9le;->A06:LX/19p;

    iput-object p4, p0, LX/9le;->A03:LX/ALk;

    iput-object p6, p0, LX/9le;->A05:LX/32h;

    iput-object p5, p0, LX/9le;->A04:LX/3Dh;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/util/Pair;LX/9le;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p3

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/9nt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9nt;->A00()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9Uv;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9Uv;->A04:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, p2, LX/9le;->A04:LX/3Dh;

    move v9, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3Dh;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9Uv;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_1
    invoke-static {v4}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2, v3}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3Sq;Ljava/lang/String;)LX/8Xi;
    .locals 10

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v6, p0

    iget-object v1, p0, LX/9le;->A0A:LX/0z0;

    const/16 v0, 0x4bf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tel"

    const/4 v0, 0x0

    move-object v9, p3

    invoke-static {p3, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9le;->A01:LX/18I;

    iget-object v7, p0, LX/9le;->A09:LX/0zP;

    iget-object v5, p0, LX/9le;->A08:LX/1KR;

    new-instance v2, LX/8Xi;

    invoke-direct/range {v2 .. v9}, LX/8Xi;-><init>(Landroid/content/Context;LX/18I;LX/1KR;LX/9le;LX/0zP;LX/3Sq;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
