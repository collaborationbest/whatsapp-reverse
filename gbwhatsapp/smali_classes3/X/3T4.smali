.class public abstract LX/3T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Yh;LX/2cL;I)I
    .locals 1

    invoke-static {p0, p1}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-boolean v0, v0, LX/69c;->A0M:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-boolean v0, v0, LX/69c;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Yh;->A09(LX/2cL;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x32

    :cond_2
    return p2
.end method

.method public static A01(LX/1Yh;LX/2cL;LX/1Tf;)I
    .locals 4

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0e:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v1, LX/3R9;->A0E:J

    long-to-int v0, v1

    invoke-static {p0, p1, v0}, LX/3T4;->A00(LX/1Yh;LX/2cL;I)I

    move-result v2

    int-to-long v0, v2

    invoke-static {p0, p1, v0, v1}, LX/3T4;->A03(LX/1Yh;LX/2cL;J)Z

    move-result v1

    if-lez v2, :cond_1

    const/16 v0, 0x64

    if-lt v2, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowMediaUtils"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3tz;->A00:LX/3tz;

    invoke-virtual {p2, v0, v1}, LX/1Tf;->A08(LX/1i9;Ljava/lang/String;)V

    return v2
.end method

.method public static A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37g;LX/0ue;LX/1Yh;LX/2cL;)V
    .locals 16

    move-object/from16 v4, p5

    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v3

    iget-wide v1, v3, LX/3R9;->A0E:J

    long-to-int v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v4, v0}, LX/3T4;->A00(LX/1Yh;LX/2cL;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1, v4, v6, v7}, LX/3T4;->A03(LX/1Yh;LX/2cL;J)Z

    move-result v0

    move-object/from16 p5, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/3R9;->A0g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/3R9;->A0e:Z

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v2, p3

    if-eqz p3, :cond_7

    iget-wide v0, v4, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-wide/16 v4, 0x64

    const-wide/16 p2, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, p2

    if-lez v0, :cond_0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    cmp-long v0, v8, p2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v13, v14, LX/37g;->A00:Z

    const/16 v0, 0x8

    if-nez v13, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v4, v6

    iget-object v10, v14, LX/37g;->A01:LX/37f;

    iget-wide v0, v10, LX/37f;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_4

    iget-wide v2, v10, LX/37f;->A01:J

    cmp-long v11, v2, p2

    if-gez v11, :cond_4

    iput-wide v8, v10, LX/37f;->A02:J

    move-wide v0, v8

    iput-wide v4, v10, LX/37f;->A01:J

    :cond_4
    sub-long v11, v8, v0

    cmp-long v2, v4, p2

    if-ltz v2, :cond_2

    cmp-long v2, v6, p2

    if-lez v2, :cond_2

    const-wide/16 p0, 0x64

    cmp-long v2, v6, p0

    if-gez v2, :cond_2

    cmp-long v2, v8, p2

    if-ltz v2, :cond_2

    cmp-long v2, v0, p2

    if-ltz v2, :cond_2

    iget-wide v2, v10, LX/37f;->A01:J

    cmp-long v0, v2, p2

    if-ltz v0, :cond_2

    const-wide/16 p0, 0x3e8

    cmp-long v0, v11, p0

    if-ltz v0, :cond_2

    sub-long/2addr v2, v4

    long-to-double v0, v2

    long-to-double v2, v11

    div-double/2addr v0, v2

    iget-wide v2, v10, LX/37f;->A00:D

    const-wide/16 p0, 0x0

    cmpg-double v11, v2, p0

    if-ltz v11, :cond_5

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v11

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v11

    add-double/2addr v0, v2

    :cond_5
    iput-wide v0, v10, LX/37f;->A00:D

    long-to-double v2, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v8, v10, LX/37f;->A02:J

    iput-wide v4, v10, LX/37f;->A01:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_2

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1km;->A1J(I)Z

    move-result v2

    or-int/2addr v13, v2

    iput-boolean v13, v14, LX/37g;->A00:Z

    if-eqz v13, :cond_2

    iget-object v2, v14, LX/37g;->A02:LX/3P7;

    invoke-virtual {v2, v6, v7, v0, v1}, LX/3P7;->A00(JJ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12290f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p5 .. p5}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    :cond_7
    const/16 p4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v14, LX/37g;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_9

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v14, LX/37g;->A01:LX/37f;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/37f;->A02:J

    iput-wide v0, v2, LX/37f;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/37f;->A00:D

    return-void
.end method

.method public static A03(LX/1Yh;LX/2cL;J)Z
    .locals 4

    invoke-static {p0, p1}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-boolean v0, v0, LX/69c;->A0M:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-wide/16 v1, 0x64

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, LX/1Yh;->A09(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
