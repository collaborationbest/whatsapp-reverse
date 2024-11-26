.class public final LX/9Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93r;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rt;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/9Rt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9Rt;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/93r;->A0G:LX/93r;

    :goto_0
    iput-object v0, p0, LX/9Rt;->A00:LX/93r;

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    sget-object v0, LX/93r;->A0H:LX/93r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-gt v2, v1, :cond_13

    if-ge v1, v0, :cond_2

    sget-object v0, LX/93r;->A0C:LX/93r;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    sget-object v0, LX/93r;->A08:LX/93r;

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-lt v1, v0, :cond_12

    const/16 v0, 0xb

    if-ge v1, v0, :cond_4

    sget-object v0, LX/93r;->A06:LX/93r;

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ge v1, v0, :cond_5

    sget-object v0, LX/93r;->A05:LX/93r;

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    if-ge v1, v0, :cond_6

    sget-object v0, LX/93r;->A07:LX/93r;

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    if-ge v1, v0, :cond_7

    sget-object v0, LX/93r;->A0B:LX/93r;

    goto :goto_0

    :cond_7
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    const/16 v0, 0x34

    if-ge v1, v0, :cond_8

    sget-object v0, LX/93r;->A0A:LX/93r;

    goto :goto_0

    :cond_8
    if-ne v1, v0, :cond_9

    sget-object v0, LX/93r;->A0D:LX/93r;

    goto :goto_0

    :cond_9
    const/16 v0, 0x35

    if-ne v1, v0, :cond_a

    sget-object v0, LX/93r;->A0K:LX/93r;

    goto :goto_0

    :cond_a
    const/16 v0, 0x36

    if-ne v1, v0, :cond_b

    sget-object v0, LX/93r;->A0J:LX/93r;

    goto :goto_0

    :cond_b
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_c

    sget-object v0, LX/93r;->A03:LX/93r;

    goto :goto_0

    :cond_c
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_d

    sget-object v0, LX/93r;->A0F:LX/93r;

    goto :goto_0

    :cond_d
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_e

    sget-object v0, LX/93r;->A0E:LX/93r;

    goto :goto_0

    :cond_e
    const/16 v0, 0x3d

    if-ne v1, v0, :cond_f

    sget-object v0, LX/93r;->A0I:LX/93r;

    goto :goto_0

    :cond_f
    const/16 v0, 0x3e

    if-ne v1, v0, :cond_10

    sget-object v0, LX/93r;->A02:LX/93r;

    goto :goto_0

    :cond_10
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_11

    sget-object v0, LX/93r;->A04:LX/93r;

    goto :goto_0

    :cond_11
    const/16 v0, 0x50

    if-gt v0, v1, :cond_13

    const/16 v0, 0x64

    if-ge v1, v0, :cond_13

    sget-object v0, LX/93r;->A0M:LX/93r;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/93r;->A09:LX/93r;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/93r;->A0L:LX/93r;

    goto/16 :goto_0
.end method
