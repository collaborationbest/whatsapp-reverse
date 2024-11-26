.class public LX/4rq;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/4rq;->A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 34

    const-class v0, LX/4re;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4rq;->A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:LX/1a5;

    iget-object v14, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/5AD;

    iget-object v13, v0, LX/16D;->A05:LX/1BS;

    iget-object v12, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0yr;

    iget-object v11, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/3Tc;

    iget-object v10, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1Df;

    iget-object v9, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/0y8;

    iget-object v8, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/13D;

    iget-object v7, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/1a3;

    iget-object v6, v0, LX/164;->A09:LX/0vo;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/5AJ;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/1Sc;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/1Se;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/1Dq;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/1Sb;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3Hf;

    new-instance v16, LX/4re;

    move-object/from16 v32, v5

    move-object/from16 v33, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/4re;-><init>(LX/1BS;LX/1a5;LX/5AD;LX/0vo;LX/13D;LX/0yr;LX/0y8;LX/3Hf;LX/1a3;LX/1Sc;LX/1Sb;LX/1Se;LX/1Dq;LX/1Df;LX/3Tc;LX/5AJ;LX/0xJ;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
