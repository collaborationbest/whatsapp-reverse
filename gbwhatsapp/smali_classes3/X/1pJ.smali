.class public final LX/1pJ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final setData$lambda$2$lambda$0(LX/1pJ;LX/4UW;ILandroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/1pJ;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/1pJ;->A00:Z

    check-cast p1, LX/4d4;

    iget v0, p1, LX/4d4;->A01:I

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/4d4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v3, v0, LX/3g0;->A24:LX/1uY;

    iget-object v6, v0, LX/3g0;->A27:LX/1uH;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/1uY;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/1uY;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1uY;->A09:LX/1UJ;

    iget-object v0, v0, LX/1UJ;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "emu_flash_last_session_info"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/1uY;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/1uY;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/1uY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    :goto_2
    iget-object v0, v6, LX/1uH;->A03:LX/08d;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1uH;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3LH;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2pl;->A03:LX/2pl;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_4
    iget-object p1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast p0, LX/2pl;

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    iget-object v5, v6, LX/1uH;->A08:LX/1Rf;

    iget-object v4, v6, LX/1uH;->A0B:LX/123;

    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v5, LX/1Rf;->A0Q:LX/0xZ;

    const/16 v1, 0x1e

    new-instance v0, LX/1j0;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6, p0, p1, p2}, LX/1uH;->A0S(LX/2pl;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    new-instance v0, LX/049;

    invoke-direct {v0, v3, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, p1, LX/4d4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uG;

    iget-boolean v0, v3, LX/1uG;->A04:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/1uG;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1uG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v3, LX/1uG;->A02:Ljava/util/List;

    :goto_5
    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g0;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1uG;->A00:LX/123;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/1uG;->A06:LX/1YB;

    iget-object v0, v0, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0S(LX/123;Ljava/lang/String;)V

    invoke-static {v3}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :cond_9
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, p2}, LX/1uH;->A0S(LX/2pl;Ljava/lang/String;I)V

    return-void
.end method
