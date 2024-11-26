.class public LX/7sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7sB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/7sB;->A02:I

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/7sB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v4, p0, LX/7sB;->A01:Ljava/lang/Object;

    check-cast v4, LX/2pO;

    sget-object v2, LX/2pO;->A02:LX/2pO;

    if-ne v4, v2, :cond_8

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p2, :cond_2

    if-eqz p2, :cond_6

    if-ne v4, v2, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    :goto_1
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A04()LX/5XI;

    move-result-object v1

    sget-object v0, LX/5XI;->A05:LX/5XI;

    if-eq v1, v0, :cond_5

    :goto_2
    iget-object v7, v5, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/6C1;

    iget-object v1, v7, LX/6C1;->A02:LX/0z0;

    const/16 v0, 0x1c36

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v7, LX/6C1;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eq v3, v2, :cond_3

    const-string v0, "automatic_channel_report_enabled"

    :goto_3
    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    invoke-virtual {v7, v4}, LX/6C1;->A00(LX/2pO;)V

    :cond_0
    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapp/report/ReportActivity;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5q3;

    new-instance v2, LX/2P6;

    invoke-direct {v2}, LX/2P6;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2P6;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2P6;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5q3;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "automatic_account_report_enabled"

    goto :goto_3

    :cond_4
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v4, v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lcom/gbwhatsapp/report/ReportActivity;->A0H(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/6C1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v0, LX/6C1;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eq v3, v2, :cond_7

    const-string v0, "automatic_channel_report_enabled"

    :goto_5
    invoke-static {v1, v0, v6}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const-string v0, "automatic_account_report_enabled"

    goto :goto_5

    :cond_8
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v4, v0, :cond_2

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/7sB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sV;

    iget-object v2, p0, LX/7sB;->A01:Ljava/lang/Object;

    check-cast v2, LX/6E6;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/4sV;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, v2, LX/6E6;->A01:LX/5Wi;

    iget-object v2, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/00t;

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6
.end method
