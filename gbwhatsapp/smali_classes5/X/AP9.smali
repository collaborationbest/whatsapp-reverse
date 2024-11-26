.class public final synthetic LX/AP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6ge;

.field public final synthetic A02:LX/9is;

.field public final synthetic A03:LX/9L5;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6ge;LX/9is;LX/9L5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AP9;->A02:LX/9is;

    iput-object p4, p0, LX/AP9;->A03:LX/9L5;

    iput-object p1, p0, LX/AP9;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AP9;->A01:LX/6ge;

    return-void
.end method


# virtual methods
.method public final BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 12

    iget-object v0, p0, LX/AP9;->A02:LX/9is;

    iget-object v1, p0, LX/AP9;->A03:LX/9L5;

    iget-object v6, p0, LX/AP9;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/AP9;->A01:LX/6ge;

    move-object/from16 v2, p5

    if-eqz p9, :cond_0

    if-nez p5, :cond_0

    move/from16 v4, p10

    if-eqz p11, :cond_1

    iget-object v5, v0, LX/9is;->A00:LX/9Yf;

    new-instance v7, LX/AJi;

    invoke-direct {v7, v1, v4}, LX/AJi;-><init>(LX/9L5;Z)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/9Sj;

    invoke-direct {v4, v0}, LX/9Sj;-><init>(I)V

    iput-object v2, v4, LX/9Sj;->A01:LX/9sN;

    iget-object v0, v1, LX/9L5;->A00:LX/80C;

    iget-object v0, v0, LX/80C;->A00:LX/1UU;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/9L5;->A00:LX/80C;

    invoke-virtual {v2}, LX/80C;->A0S()LX/9vg;

    move-result-object v5

    iput-boolean v4, v5, LX/9vg;->A0P:Z

    invoke-static {p2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/9vg;->A09:Ljava/lang/String;

    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    iput-object v0, v5, LX/9vg;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/9vg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v5, LX/9vg;->A0A:Ljava/lang/String;

    sget-object v3, LX/173;->A05:LX/171;

    invoke-static {v3, v0}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v7

    iget-object v6, v2, LX/80C;->A06:LX/3Dr;

    iget-object v1, v5, LX/9vg;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/9vg;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v4}, LX/3Dr;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x9

    if-eqz p10, :cond_4

    const/16 v0, 0x8

    :cond_4
    :goto_0
    new-instance v4, LX/9Sj;

    invoke-direct {v4, v0}, LX/9Sj;-><init>(I)V

    iget-object v0, v2, LX/80C;->A05:LX/0ue;

    invoke-interface {v3, v0, v1}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Sj;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/80C;->A00:LX/1UU;

    :goto_1
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/80C;->A04:LX/0zT;

    invoke-static {v0, v5}, LX/9uA;->A00(LX/0zT;LX/9vg;)I

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/80C;->A03:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/80C;->A02(LX/80C;)V

    return-void
.end method
