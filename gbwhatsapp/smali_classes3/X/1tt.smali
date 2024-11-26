.class public final LX/1tt;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/3L8;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;

.field public final A04:LX/1i5;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/3L8;LX/0xd;LX/0vo;LX/0z0;LX/123;LX/1Df;ZZ)V
    .locals 22

    const/4 v9, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p7

    invoke-static {v3, v4, v2, v0}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/04k;-><init>()V

    iput-object v5, v1, LX/1tt;->A05:LX/0xd;

    iput-object v3, v1, LX/1tt;->A03:LX/0z0;

    iput-object v4, v1, LX/1tt;->A02:LX/0vo;

    move-object/from16 v3, p2

    iput-object v3, v1, LX/1tt;->A01:LX/3L8;

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/3R3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-static {v5}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v6

    iput-object v6, v1, LX/1tt;->A04:LX/1i5;

    const/4 v5, 0x5

    new-instance v4, LX/4eG;

    invoke-direct {v4, v1, v5}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v4

    invoke-static {v4}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v4

    iput-object v4, v1, LX/1tt;->A00:LX/00s;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3R3;

    iget-boolean v5, v3, LX/3L8;->A02:Z

    iget-boolean v7, v3, LX/3L8;->A01:Z

    move-object/from16 v3, p6

    if-eqz p6, :cond_0

    if-eqz p9, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v3, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget v0, v0, LX/3Lt;->A04:I

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v9, v8, LX/3R3;->A07:Z

    iget-boolean v3, v8, LX/3R3;->A04:Z

    iget v15, v8, LX/3R3;->A01:I

    iget-boolean v0, v8, LX/3R3;->A06:Z

    new-instance v13, LX/3R3;

    move/from16 v20, p8

    move/from16 v21, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v9

    invoke-direct/range {v13 .. v21}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v6, v13}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v3, 0x11

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v1, v3}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4RA;

    invoke-direct {v3, v2, v0}, LX/4RA;-><init>(LX/18I;Ljava/lang/Runnable;)V

    const/16 v1, 0x10

    new-instance v0, LX/2K6;

    invoke-direct {v0, v3, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 12

    iget-object v2, p0, LX/1tt;->A04:LX/1i5;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    iget-boolean v0, v1, LX/3R3;->A07:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-boolean v7, v1, LX/3R3;->A04:Z

    iget-boolean v8, v1, LX/3R3;->A03:Z

    iget-boolean v9, v1, LX/3R3;->A02:Z

    iget v4, v1, LX/3R3;->A00:I

    iget v5, v1, LX/3R3;->A01:I

    iget-boolean v10, v1, LX/3R3;->A05:Z

    iget-boolean v11, v1, LX/3R3;->A06:Z

    new-instance v3, LX/3R3;

    invoke-direct/range {v3 .. v11}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v2, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0T(I)V
    .locals 13

    iget-object v3, p0, LX/1tt;->A04:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    iget v2, v1, LX/3R3;->A00:I

    move v5, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/setRecorderMode called despite canToggleRecorderMode=false;\n             |  prevRecorderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextRecorderMode="

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v7, v1, LX/3R3;->A07:Z

    iget-boolean v8, v1, LX/3R3;->A04:Z

    iget-boolean v9, v1, LX/3R3;->A03:Z

    iget-boolean v10, v1, LX/3R3;->A02:Z

    iget v6, v1, LX/3R3;->A01:I

    iget-boolean v11, v1, LX/3R3;->A05:Z

    iget-boolean v12, v1, LX/3R3;->A06:Z

    new-instance v4, LX/3R3;

    invoke-direct/range {v4 .. v12}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U(I)V
    .locals 13

    const/4 v0, 0x1

    move v6, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/1tt;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "push_to_video_nux_shown"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/1tt;->A04:LX/1i5;

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    const/4 v7, 0x1

    iget-boolean v8, v0, LX/3R3;->A04:Z

    iget-boolean v9, v0, LX/3R3;->A03:Z

    iget-boolean v10, v0, LX/3R3;->A02:Z

    iget v5, v0, LX/3R3;->A00:I

    iget-boolean v11, v0, LX/3R3;->A05:Z

    iget-boolean v12, v0, LX/3R3;->A06:Z

    new-instance v4, LX/3R3;

    invoke-direct/range {v4 .. v12}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, LX/1tt;->A04:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    iget-boolean v0, v1, LX/3R3;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3R3;->A05:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1tt;->A02:LX/0vo;

    invoke-virtual {v5}, LX/0vo;->A0P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0vo;->A0P()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_nux_shown"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1tt;->A03:LX/0z0;

    invoke-static {v5, v0}, LX/2tg;->A00(LX/0vo;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 11

    iget-object v1, p0, LX/1tt;->A04:LX/1i5;

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-boolean v0, v0, LX/3R3;->A04:Z

    move v6, p1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-boolean v5, v0, LX/3R3;->A07:Z

    iget-boolean v7, v0, LX/3R3;->A03:Z

    iget-boolean v8, v0, LX/3R3;->A02:Z

    iget v3, v0, LX/3R3;->A00:I

    iget v4, v0, LX/3R3;->A01:I

    iget-boolean v9, v0, LX/3R3;->A05:Z

    iget-boolean v10, v0, LX/3R3;->A06:Z

    new-instance v2, LX/3R3;

    invoke-direct/range {v2 .. v10}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1tt;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 13

    iget-object v3, p0, LX/1tt;->A04:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3R3;

    iget-boolean v2, v4, LX/3R3;->A06:Z

    move v12, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/1tt;->A01:LX/3L8;

    iget v1, v0, LX/3L8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v4, LX/3R3;->A04:Z

    iget-boolean v9, v4, LX/3R3;->A03:Z

    iget-boolean v10, v4, LX/3R3;->A02:Z

    iget v5, v4, LX/3R3;->A00:I

    iget v6, v4, LX/3R3;->A01:I

    iget-boolean v11, v4, LX/3R3;->A05:Z

    new-instance v4, LX/3R3;

    invoke-direct/range {v4 .. v12}, LX/3R3;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-boolean v7, v0, LX/3R3;->A07:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/isRecorderModeMenuVisible set despite isRecorderModeMenuEnabled=false;\n             |  prevIsRecorderModeMenuVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextIsRecorderModeMenuVisible="

    invoke-static {v0, v1, p1}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
