.class public final synthetic LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/4Xw;

.field public final synthetic A04:LX/4U7;

.field public final synthetic A05:LX/1YB;

.field public final synthetic A06:LX/0vo;

.field public final synthetic A07:LX/1Ee;

.field public final synthetic A08:LX/0zK;

.field public final synthetic A09:LX/18F;

.field public final synthetic A0A:LX/123;

.field public final synthetic A0B:LX/3OO;

.field public final synthetic A0C:LX/1B4;

.field public final synthetic A0D:LX/1Fs;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/Set;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4Xw;LX/4U7;LX/1YB;LX/0vo;LX/1Ee;LX/0zK;LX/18F;LX/123;LX/3OO;LX/1B4;LX/1Fs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vi;->A03:LX/4Xw;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Vi;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Vi;->A0I:Z

    iput-object p5, p0, LX/3Vi;->A06:LX/0vo;

    move/from16 v0, p16

    iput v0, p0, LX/3Vi;->A01:I

    iput-object p1, p0, LX/3Vi;->A02:Landroid/content/Context;

    iput-object p14, p0, LX/3Vi;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/3Vi;->A0B:LX/3OO;

    iput-object p7, p0, LX/3Vi;->A08:LX/0zK;

    iput-object p6, p0, LX/3Vi;->A07:LX/1Ee;

    iput-object p8, p0, LX/3Vi;->A09:LX/18F;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Vi;->A0G:Ljava/util/Set;

    iput-object p11, p0, LX/3Vi;->A0C:LX/1B4;

    iput-object p12, p0, LX/3Vi;->A0D:LX/1Fs;

    iput-object p4, p0, LX/3Vi;->A05:LX/1YB;

    iput-object p3, p0, LX/3Vi;->A04:LX/4U7;

    iput-object p9, p0, LX/3Vi;->A0A:LX/123;

    iput-object p13, p0, LX/3Vi;->A0E:Ljava/lang/Integer;

    move/from16 v0, p17

    iput v0, p0, LX/3Vi;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v15, p0

    iget-object v14, v15, LX/3Vi;->A03:LX/4Xw;

    iget-boolean v13, v15, LX/3Vi;->A0H:Z

    iget-boolean v12, v15, LX/3Vi;->A0I:Z

    iget-object v11, v15, LX/3Vi;->A06:LX/0vo;

    iget v10, v15, LX/3Vi;->A01:I

    iget-object v9, v15, LX/3Vi;->A02:Landroid/content/Context;

    iget-object v8, v15, LX/3Vi;->A0F:Ljava/lang/String;

    iget-object v7, v15, LX/3Vi;->A0B:LX/3OO;

    iget-object v0, v15, LX/3Vi;->A08:LX/0zK;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/3Vi;->A07:LX/1Ee;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/3Vi;->A09:LX/18F;

    move-object/from16 v17, v0

    iget-object v6, v15, LX/3Vi;->A0G:Ljava/util/Set;

    iget-object v5, v15, LX/3Vi;->A0C:LX/1B4;

    iget-object v4, v15, LX/3Vi;->A0D:LX/1Fs;

    iget-object v3, v15, LX/3Vi;->A05:LX/1YB;

    iget-object v2, v15, LX/3Vi;->A04:LX/4U7;

    iget-object v1, v15, LX/3Vi;->A0A:LX/123;

    iget-object v0, v15, LX/3Vi;->A0E:Ljava/lang/Integer;

    iget v15, v15, LX/3Vi;->A00:I

    invoke-interface {v14}, LX/4Xw;->Bdd()V

    if-eq v13, v12, :cond_0

    invoke-static {v11}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "pref_delete_media"

    invoke-static {v12, v11, v13}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    const/4 v11, 0x1

    if-lt v10, v11, :cond_3

    const v12, 0x7f120174

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11, v10, v12}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    iget-boolean v10, v7, LX/3OO;->A03:Z

    if-eqz v10, :cond_1

    iget v10, v7, LX/3OO;->A00:I

    if-ne v10, v11, :cond_1

    const/4 v10, 0x4

    iput v10, v7, LX/3OO;->A00:I

    const/4 v10, 0x5

    invoke-static {v7, v10}, LX/3OO;->A00(LX/3OO;I)V

    :cond_1
    new-instance v10, LX/3Bc;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v26, v15

    move/from16 v27, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v28

    move-object v13, v10

    invoke-direct/range {v13 .. v27}, LX/3Bc;-><init>(LX/4Xw;LX/4U7;LX/1YB;LX/1Ee;LX/0zK;LX/18F;LX/123;LX/3OO;LX/1B4;LX/1Fs;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v2

    sget-object v1, LX/3Vq;->A00:LX/3Vq;

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120173

    invoke-static {v2, v1, v3, v0}, LX/1km;->A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    return-void

    :cond_3
    const/16 v21, 0x1

    move-object/from16 v15, v18

    move-object/from16 v16, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, LX/3Ss;->A02(LX/1Ee;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;I)V

    invoke-virtual {v3, v6, v13}, LX/1YB;->A0j(Ljava/util/Set;Z)V

    const/4 v4, 0x3

    iget-boolean v3, v7, LX/3OO;->A03:Z

    if-eqz v3, :cond_4

    iget v3, v7, LX/3OO;->A00:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    iput v3, v7, LX/3OO;->A00:I

    invoke-static {v7, v4}, LX/3OO;->A00(LX/3OO;I)V

    :cond_4
    invoke-interface {v2}, LX/4U7;->BUD()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v1, v0}, LX/4Xw;->Bfm(LX/123;I)V

    return-void
.end method
