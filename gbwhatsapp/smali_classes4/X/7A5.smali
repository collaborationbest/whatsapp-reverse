.class public LX/7A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7A5;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7A5;->A02:Ljava/lang/Object;

    iput p1, p0, LX/7A5;->A01:I

    iput p2, p0, LX/7A5;->A00:I

    return-void
.end method

.method public constructor <init>(LX/5yy;LX/6Y6;III)V
    .locals 1

    iput p5, p0, LX/7A5;->A04:I

    packed-switch p5, :pswitch_data_0

    const v0, 0x357e343f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7A5;->A02:Ljava/lang/Object;

    iput v0, p0, LX/7A5;->A00:I

    :goto_0
    iput p4, p0, LX/7A5;->A01:I

    iput-object p1, p0, LX/7A5;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7A5;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7A5;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    iput p5, p0, LX/7A5;->A04:I

    iput-object p1, p0, LX/7A5;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7A5;->A00:I

    iput-object p3, p0, LX/7A5;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7A5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/7A5;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v4, LX/61e;

    iget v3, p0, LX/7A5;->A00:I

    iget v2, p0, LX/7A5;->A01:I

    iget-object v1, p0, LX/7A5;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/61e;->A04:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v5

    sget-object v7, LX/5ja;->A00:LX/6TV;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/61e;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/6xw;

    invoke-direct {v6, v4, v1, v2}, LX/6xw;-><init>(LX/61e;Ljava/util/List;I)V

    const-string v10, "1"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1VH;->A03(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_0

    iget-object v3, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Service;

    iget v2, p0, LX/7A5;->A00:I

    iget-object v1, p0, LX/7A5;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget v0, p0, LX/7A5;->A01:I

    invoke-static {v1, v3, v2, v0}, LX/5bN;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    iget-object v3, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Service;

    iget v2, p0, LX/7A5;->A00:I

    iget-object v1, p0, LX/7A5;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    if-lt v4, v0, :cond_1

    iget v0, p0, LX/7A5;->A01:I

    invoke-static {v1, v3, v2, v0}, LX/5bM;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_1
    invoke-virtual {v3, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v1, LX/2JO;

    iget-object v3, p0, LX/7A5;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v0, p0, LX/7A5;->A00:I

    iget v2, p0, LX/7A5;->A01:I

    iget-object v1, v1, LX/2JO;->A02:LX/9XH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/9XH;->A00(LX/3Sq;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Pw;

    iget v5, p0, LX/7A5;->A00:I

    iget-object v4, p0, LX/7A5;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v3, p0, LX/7A5;->A01:I

    iget-object v1, v6, LX/3Pw;->A01:LX/3OV;

    const/16 v0, 0x52

    new-instance v2, LX/3LW;

    invoke-direct {v2, v1, v0, v5}, LX/3LW;-><init>(LX/3OV;II)V

    iget-object v1, v2, LX/3LW;->A08:LX/3OV;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3OV;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3OV;->A00(LX/3OV;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, v2, LX/3LW;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, LX/3LW;->A01(LX/123;)V

    invoke-virtual {v2, v0}, LX/3LW;->A02(LX/123;)V

    invoke-virtual {v2, v4}, LX/3LW;->A03(LX/3Sq;)V

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3LW;->A01:Ljava/lang/Long;

    invoke-virtual {v2}, LX/3LW;->A00()LX/2TJ;

    move-result-object v2

    iget-object v1, v6, LX/3Pw;->A00:LX/0zK;

    sget-object v0, LX/3Pw;->A03:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Y6;

    iget v7, p0, LX/7A5;->A00:I

    iget v8, p0, LX/7A5;->A01:I

    iget-object v3, p0, LX/7A5;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Y6;

    iget v7, p0, LX/7A5;->A00:I

    iget v8, p0, LX/7A5;->A01:I

    iget-object v3, p0, LX/7A5;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v5, LX/6Y6;->A01:LX/612;

    new-instance v4, LX/609;

    invoke-direct/range {v4 .. v10}, LX/609;-><init>(LX/6Y6;IIIJ)V

    iget-object v1, v2, LX/612;->A05:LX/0xJ;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Y6;

    iget v7, p0, LX/7A5;->A01:I

    iget-object v2, p0, LX/7A5;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v6, 0x357e343f

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v4, LX/6Y6;->A01:LX/612;

    new-instance v3, LX/609;

    invoke-direct/range {v3 .. v9}, LX/609;-><init>(LX/6Y6;IIIJ)V

    iget-object v0, v1, LX/612;->A05:LX/0xJ;

    invoke-static {v0, v2, v1, v3, v5}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    move-object v1, p0

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/7A5;->A03:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/3Sq;

    monitor-exit v1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, p0, LX/7A5;->A01:I

    iget v1, p0, LX/7A5;->A00:I

    new-instance v0, LX/6PT;

    invoke-direct {v0, v2, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v3}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7A5;->A02:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
