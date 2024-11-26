.class public final LX/4OO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2GB;


# direct methods
.method public constructor <init>(LX/2GB;)V
    .locals 1

    iput-object p1, p0, LX/4OO;->this$0:LX/2GB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3J5;

    iget-object v2, p0, LX/4OO;->this$0:LX/2GB;

    iget-object v1, p1, LX/3J5;->A01:LX/2q2;

    iget-boolean v0, v2, LX/2GB;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2GB;->A05:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/287;->A05:LX/01L;

    const v0, 0x7f121677

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/2sN;

    invoke-direct {v1, v2, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/287;->A05:LX/01L;

    const v0, 0x7f122424

    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x23

    new-instance v3, LX/3Ya;

    invoke-direct {v3, v1, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v6, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/21R;->A0X(I)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    const v0, 0x7f0b12cc

    invoke-static {v6, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f0b18a6

    invoke-static {v6, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v2, LX/2GB;->A06:LX/0zP;

    new-instance v5, LX/3Zz;

    invoke-direct/range {v5 .. v10}, LX/3Zz;-><init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V

    const/16 v1, 0x31

    new-instance v0, LX/3vI;

    invoke-direct {v0, v2, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/3Zz;->A03()V

    iput-object v5, v2, LX/2GB;->A03:LX/3Zz;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, LX/287;->A05:LX/01L;

    const v0, 0x7f121676

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/287;->A0F:LX/0z0;

    const/16 v0, 0x1d30

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/287;->A0B:LX/4aE;

    invoke-interface {v0}, LX/4aE;->BON()V

    iget-object v3, v2, LX/2GB;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v2, LX/287;->A05:LX/01L;

    const v4, 0x7f120e38

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/2GB;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/3J3;->A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;

    move-result-object v0

    iget-object v1, v0, LX/2Kj;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0, v4}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    goto/16 :goto_1
.end method
