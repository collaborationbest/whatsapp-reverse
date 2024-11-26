.class public final synthetic LX/9wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8o0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wm;->A00:LX/8o0;

    iput-object p2, p0, LX/9wm;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9wm;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9wm;->A00:LX/8o0;

    iget-object v15, v0, LX/9wm;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/9wm;->A02:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    iget-object v0, v6, LX/8o0;->A0T:LX/5Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/8o0;->A0T:LX/5Pt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/8o0;->A05:LX/0xl;

    iget-object v8, v6, LX/164;->A06:LX/0zT;

    iget-object v7, v6, LX/8o0;->A04:LX/3E1;

    iget-object v10, v6, LX/15z;->A00:LX/0ue;

    iget-object v13, v6, LX/8o0;->A0D:LX/142;

    iget-object v14, v6, LX/8nS;->A0N:LX/1Em;

    const/4 v11, 0x0

    new-instance v4, LX/5Pt;

    move-object v12, v11

    invoke-direct/range {v4 .. v15}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    iput-object v4, v6, LX/8o0;->A0T:LX/5Pt;

    invoke-static {v4, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-object v2, v6, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v11}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
