.class public LX/5h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6dG;I)V
    .locals 0

    iput p2, p0, LX/5h7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0k(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5h7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v7, LX/6dG;

    invoke-static {v6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget v0, v7, LX/6dG;->A00:I

    if-eq v5, v0, :cond_1

    iget-object v4, v7, LX/6dG;->A17:LX/5xO;

    iget-object v0, v7, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v3, v0, LX/6Uq;->A0B:Z

    iget-object v2, v4, LX/5xO;->A02:LX/0ue;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/5xO;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5xO;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v5, v7, LX/6dG;->A00:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/6dG;->A12:LX/75h;

    iget-object v0, v0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v4

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v3

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v5, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eqz v3, :cond_3

    int-to-long v0, v4

    :goto_0
    iget-object v3, v5, LX/75h;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/75h;->A0H:LX/0ue;

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    return-void

    :cond_3
    int-to-long v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dG;

    check-cast v6, Ljava/io/File;

    iget-object v5, v3, LX/6dG;->A0s:LX/1Yh;

    iget-object v7, v3, LX/6dG;->A0B:LX/123;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v11, LX/6RU;

    invoke-direct {v11, v1, v2, v1}, LX/6RU;-><init>(ZZZ)V

    instance-of v0, v7, LX/1Vs;

    if-eqz v0, :cond_4

    sget-object v12, LX/1ID;->A0U:LX/1ID;

    :goto_1
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v10, v9

    invoke-static/range {v8 .. v18}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v0

    iget-object v8, v5, LX/1Yh;->A0C:LX/1E9;

    invoke-virtual {v8, v0, v1}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v4

    iget-object v1, v4, LX/6zn;->A0N:LX/6bG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6bG;->A08(I)V

    invoke-virtual {v1}, LX/6bG;->A07()V

    const-string v0, "mms"

    iput-object v0, v4, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/5yk;

    invoke-direct {v1, v6, v2}, LX/5yk;-><init>(Ljava/io/File;Z)V

    iget-object v0, v4, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/9v8;->A01(LX/123;Z)I

    move-result v0

    iput v0, v4, LX/6zn;->A01:I

    const/4 v0, 0x6

    new-instance v2, LX/7uj;

    invoke-direct {v2, v4, v5, v0}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1Yh;->A0S:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/6zn;->A03()LX/62w;

    move-result-object v1

    new-instance v0, LX/5GC;

    invoke-direct {v0, v4, v1}, LX/5GC;-><init>(LX/6zn;LX/62w;)V

    invoke-virtual {v8, v4, v0}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    iput-object v0, v3, LX/6dG;->A0C:LX/5GC;

    return-void

    :cond_4
    sget-object v12, LX/1ID;->A0L:LX/1ID;

    goto :goto_1

    :pswitch_2
    iget-object v4, v1, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dG;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/6dG;->A12:LX/75h;

    iget-object v0, v3, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    iget-object v1, v3, LX/75h;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f080900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, LX/75h;->A01:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/75h;->A05:Landroid/content/Context;

    const v0, 0x7f1217ff

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    invoke-static {v4}, LX/6dG;->A08(LX/6dG;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/6dG;->A07(LX/6dG;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
