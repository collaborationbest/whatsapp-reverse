.class public LX/78a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/78a;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78a;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/78a;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/78a;->A04:Z

    iput-object p3, p0, LX/78a;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/78a;->A05:I

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/78a;->A00:Ljava/lang/Object;

    check-cast v9, LX/6UC;

    iget-object v1, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ie;

    iget-object v8, v3, LX/78a;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/78a;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-boolean v12, v3, LX/78a;->A04:Z

    iget-object v4, v9, LX/6UC;->A06:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "flows_analytics_id"

    invoke-static {v0, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ie;->A0C:Ljava/lang/String;

    sget-object v2, LX/6Qd;->A00:LX/6Qd;

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Qd;->A01([B)J

    move-result-wide v15

    const/16 v0, 0x35

    ushr-long v4, v15, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v13, 0x1

    and-long/2addr v13, v15

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v0, v13, v4

    if-nez v0, :cond_2

    const/16 v0, 0x35

    if-ge v10, v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    ushr-long/2addr v15, v2

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-object v11, v6

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    sget-object v2, LX/6Qd;->A00:LX/6Qd;

    invoke-static {v3}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Qd;->A01([B)J

    move-result-wide v17

    const/16 v0, 0x35

    ushr-long v15, v17, v0

    const/4 v5, 0x0

    :goto_2
    const-wide/16 v13, 0x1

    and-long v13, v13, v17

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v13, v3

    if-nez v0, :cond_3

    const/16 v0, 0x35

    if-ge v5, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    ushr-long v17, v17, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x17

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    new-instance v5, LX/5Bt;

    invoke-direct {v5}, LX/5Bt;-><init>()V

    iput-object v8, v5, LX/5Bt;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/6UC;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/5Bt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6Ie;->A07:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/5Bt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6Ie;->A03:LX/6Fb;

    if-eqz v0, :cond_6

    iget v4, v0, LX/6Fb;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v4, v0, :cond_6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5Bt;->A01:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    iget-object v0, v9, LX/6UC;->A03:Ljava/lang/Boolean;

    :goto_5
    iput-object v0, v5, LX/5Bt;->A00:Ljava/lang/Boolean;

    iput-object v11, v5, LX/5Bt;->A04:Ljava/lang/Long;

    iput-object v10, v5, LX/5Bt;->A05:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5Bt;->A02:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5Bt;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_4

    iput-object v8, v9, LX/6UC;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/6UC;->A03:Ljava/lang/Boolean;

    :goto_6
    iget-object v0, v9, LX/6UC;->A08:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_4
    iput-object v6, v9, LX/6UC;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/6UC;->A03:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object v0, v7

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    iget-object v6, v3, LX/78a;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v5, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v2, v3, LX/78a;->A03:Ljava/lang/String;

    iget-boolean v4, v3, LX/78a;->A04:Z

    iget-object v3, v3, LX/78a;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/3LY;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/3LY;->A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/7AC;

    invoke-direct {v0, v6, v3, v1, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
